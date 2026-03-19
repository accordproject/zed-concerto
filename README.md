# Concerto for Zed

A [Zed](https://zed.dev) extension for the [Concerto Modelling Language](https://concerto.accordproject.org) (`.cto` files) by the [Accord Project](https://accordproject.org).

## Features

- **Syntax highlighting** — keywords, types, properties, decorators, strings, numbers, regex, comments
- **Bracket matching** — `{}`, `()`, `[]`, `""`
- **Code outline** — namespace, declarations (concept, asset, participant, transaction, event, enum, scalar, map), fields, and enum values
- **Auto-indentation** — declaration bodies and decorator arguments
- **Text objects** — class and comment text objects for Vim mode (`ac`/`ic`, `gc`)

## Installation

### From the Zed Extensions panel

1. Open Zed
2. Open Extensions (`Cmd+Shift+X`)
3. Search for **Concerto**
4. Click **Install**

### As a dev extension (for development)

1. Clone this repository:
   ```bash
   git clone https://github.com/accordproject/zed-concerto.git
   ```
2. In Zed, open the Command Palette (`Cmd+Shift+P`)
3. Run **`zed: install dev extension`**
4. Select the cloned `zed-concerto` directory

## Example

```cto
namespace org.acme.hr@1.0.0

import org.acme.utils@2.0.0.{ Address, PhoneNumber as Phone }

@description("An employee in the HR system")
concept Employee identified by employeeId {
  o String employeeId
  o String firstName
  o String lastName
  o DateTime startDate
  o Address address optional
  --> Department department
}

enum Department {
  o ENGINEERING
  o MARKETING
  o SALES
}
```

## Related

- [concerto-tree-sitter](https://github.com/accordproject/concerto-tree-sitter) — Tree-sitter grammar for Concerto
- [Concerto documentation](https://concerto.accordproject.org) — Language specification
- [Accord Project](https://accordproject.org) — Open-source smart legal contract ecosystem

## License

Apache-2.0
