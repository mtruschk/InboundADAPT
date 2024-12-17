# Overview for Diagram **FactAdviceLine**:

![Diagram FactAdviceLine](../png/FactAdviceLine.png)
## recognized shapes from b.telligent ADAPT library:

|Shape ID|Shape Type|Label|
|--------|----------|-----|
|FactAdviceLine.GLuP2zMcqy0yixXODWUq-1|MeasureGroup|Advice Line|
|FactAdviceLine.GLuP2zMcqy0yixXODWUq-8|Dimension|Client|
|FactAdviceLine.GLuP2zMcqy0yixXODWUq-14|Dimension|Timestamp|
|FactAdviceLine.GLuP2zMcqy0yixXODWUq-20|Dimension|Calendar|
|FactAdviceLine.GLuP2zMcqy0yixXODWUq-26|Dimension|Calendar|
|FactAdviceLine.GLuP2zMcqy0yixXODWUq-32|Dimension|Advice Line|
|FactAdviceLine.GLuP2zMcqy0yixXODWUq-38|Dimension|Location|
|FactAdviceLine.GLuP2zMcqy0yixXODWUq-44|Dimension|Process Status|
|FactAdviceLine.GLuP2zMcqy0yixXODWUq-50|Dimension|Article|
|FactAdviceLine.GLuP2zMcqy0yixXODWUq-65|MeasureDimension|Advice Line Measures|
|FactAdviceLine.GLuP2zMcqy0yixXODWUq-73|DimensionMember|pieces|
|FactAdviceLine.GLuP2zMcqy0yixXODWUq-78|DimensionMember|avg pieces per advice line|
|FactAdviceLine.GLuP2zMcqy0yixXODWUq-85|Function|pieces / count()|

## recognized connections from b.telligent ADAPT library:

|Source Type|Source Label|Connection Type|Label|Target Type|Target Label|Connection ID|Source ID|Target ID|
|-----------|------------|---------------|-----|-----------|------------|-------------|---------|---------|
|MeasureGroup|Advice Line|LoosePrecedence||Dimension|Client|FactAdviceLine.GLuP2zMcqy0yixXODWUq-56|FactAdviceLine.GLuP2zMcqy0yixXODWUq-1|FactAdviceLine.GLuP2zMcqy0yixXODWUq-8
|MeasureGroup|Advice Line|LoosePrecedence||Dimension|Location|FactAdviceLine.GLuP2zMcqy0yixXODWUq-57|FactAdviceLine.GLuP2zMcqy0yixXODWUq-1|FactAdviceLine.GLuP2zMcqy0yixXODWUq-38
|MeasureGroup|Advice Line|LoosePrecedence||Dimension|Article|FactAdviceLine.GLuP2zMcqy0yixXODWUq-58|FactAdviceLine.GLuP2zMcqy0yixXODWUq-1|FactAdviceLine.GLuP2zMcqy0yixXODWUq-50
|MeasureGroup|Advice Line|LoosePrecedence||Dimension|Advice Line|FactAdviceLine.GLuP2zMcqy0yixXODWUq-59|FactAdviceLine.GLuP2zMcqy0yixXODWUq-1|FactAdviceLine.GLuP2zMcqy0yixXODWUq-32
|MeasureGroup|Advice Line|LoosePrecedence||Dimension|Process Status|FactAdviceLine.GLuP2zMcqy0yixXODWUq-60|FactAdviceLine.GLuP2zMcqy0yixXODWUq-1|FactAdviceLine.GLuP2zMcqy0yixXODWUq-44
|MeasureGroup|Advice Line|LoosePrecedence|transaction|Dimension|Calendar|FactAdviceLine.GLuP2zMcqy0yixXODWUq-61|FactAdviceLine.GLuP2zMcqy0yixXODWUq-1|FactAdviceLine.GLuP2zMcqy0yixXODWUq-26
|MeasureGroup|Advice Line|LoosePrecedence|transaction|Dimension|Timestamp|FactAdviceLine.GLuP2zMcqy0yixXODWUq-62|FactAdviceLine.GLuP2zMcqy0yixXODWUq-1|FactAdviceLine.GLuP2zMcqy0yixXODWUq-14
|MeasureGroup|Advice Line|LoosePrecedence|finished|Dimension|Calendar|FactAdviceLine.GLuP2zMcqy0yixXODWUq-63|FactAdviceLine.GLuP2zMcqy0yixXODWUq-1|FactAdviceLine.GLuP2zMcqy0yixXODWUq-20
|MeasureGroup|Advice Line|LoosePrecedence||MeasureDimension|Advice Line Measures|FactAdviceLine.GLuP2zMcqy0yixXODWUq-72|FactAdviceLine.GLuP2zMcqy0yixXODWUq-1|FactAdviceLine.GLuP2zMcqy0yixXODWUq-65
|MeasureDimension|Advice Line Measures|LoosePrecedence||DimensionMember|pieces|FactAdviceLine.GLuP2zMcqy0yixXODWUq-83|FactAdviceLine.GLuP2zMcqy0yixXODWUq-65|FactAdviceLine.GLuP2zMcqy0yixXODWUq-73
|MeasureDimension|Advice Line Measures|LoosePrecedence||DimensionMember|avg pieces per advice line|FactAdviceLine.GLuP2zMcqy0yixXODWUq-84|FactAdviceLine.GLuP2zMcqy0yixXODWUq-65|FactAdviceLine.GLuP2zMcqy0yixXODWUq-78
|DimensionMember|avg pieces per advice line|LoosePrecedence||Function|pieces / count()|FactAdviceLine.GLuP2zMcqy0yixXODWUq-92|FactAdviceLine.GLuP2zMcqy0yixXODWUq-78|FactAdviceLine.GLuP2zMcqy0yixXODWUq-85
