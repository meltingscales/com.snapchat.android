package app.aifactory.ai.scenariossearch;

import java.util.Arrays;

/* loaded from: classes2.dex */
public class SSSplittedText {
    private TextArea[] textAreas;

    /* loaded from: classes2.dex */
    public static class TextArea {
        public String[] lines;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return Arrays.equals(this.lines, ((TextArea) obj).lines);
        }

        public int hashCode() {
            return Arrays.hashCode(this.lines);
        }
    }

    public SSSplittedText(TextArea[] textAreaArr) {
        this.textAreas = textAreaArr;
    }

    private static TextArea[] buildTextAreas(Object[] objArr) {
        int length = objArr.length;
        TextArea[] textAreaArr = new TextArea[length];
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            if (!(obj instanceof String[])) {
                throw new IllegalArgumentException("split[i] is not String[]");
            }
            TextArea textArea = new TextArea();
            textAreaArr[i] = textArea;
            textArea.lines = (String[]) ((String[]) obj).clone();
        }
        return textAreaArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.textAreas, ((SSSplittedText) obj).textAreas);
    }

    public TextArea[] getTextAreas() {
        return this.textAreas;
    }

    public int hashCode() {
        return Arrays.hashCode(this.textAreas);
    }

    public SSSplittedText(Object[] objArr) {
        this(buildTextAreas(objArr));
    }
}
