# GradeGuard

GradeGuard is a lightweight Bash utility that checks a student's BAC average and determines whether the student passed or failed.

It includes:
- Input validation
- Decimal number support
- Safe Bash practices
- Clean terminal output

---

## Features

- Supports integer and decimal grades
- Prevents invalid user input
- Uses floating-point comparison
- Simple and beginner-friendly Bash code

---

## Requirements

- Bash
- bc

Install `bc` on Debian/Ubuntu:

```bash
sudo apt install bc
```

---

## Usage

Make the script executable:

```bash
chmod +x gradeguard.sh
```

Run it:

```bash
./gradeguard.sh
```

---

## Example

```text
What is your average? 12.5
Final result: Passed
```

---
## License

MIT License
