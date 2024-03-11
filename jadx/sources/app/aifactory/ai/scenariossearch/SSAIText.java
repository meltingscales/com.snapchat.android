package app.aifactory.ai.scenariossearch;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* loaded from: classes2.dex */
public class SSAIText {
    private List<SSGlyphPlaceholder> glyphs;

    public SSAIText(String str, SSTextSplitter sSTextSplitter) {
        this(buildGlyphs(str, sSTextSplitter));
    }

    private static ArrayList<SSGlyphPlaceholder> buildGlyphs(String str, SSTextSplitter sSTextSplitter) {
        SSAISymbol sSAISymbol;
        SSAISymbol[] split = sSTextSplitter.split(str);
        HashMap hashMap = new HashMap();
        ArrayList<SSGlyphPlaceholder> arrayList = new ArrayList<>();
        for (SSAISymbol sSAISymbol2 : split) {
            String representedString = sSAISymbol2.getRepresentedString();
            boolean z = true;
            if (hashMap.containsKey(representedString)) {
                sSAISymbol = (SSAISymbol) hashMap.get(representedString);
            } else {
                sSAISymbol = new SSAISymbol(hashMap.size() + 1, sSAISymbol2.getRepresentedString(), sSAISymbol2.isEmoji());
                hashMap.put(representedString, sSAISymbol);
            }
            if (representedString.length() != 1 || !Character.isWhitespace(representedString.charAt(0))) {
                z = false;
            }
            arrayList.add(new SSGlyphPlaceholder(sSAISymbol, new SSAISymbolProperties(z, false)));
        }
        return arrayList;
    }

    public static native SSAIText createFromInternalAiText(long j);

    public native long buildInternalAiText();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SSAIText) {
            return Objects.equals(this.glyphs, ((SSAIText) obj).glyphs);
        }
        return false;
    }

    public SSGlyphPlaceholder get(int i) {
        return this.glyphs.get(i);
    }

    public int hashCode() {
        return Objects.hash(this.glyphs);
    }

    public int length() {
        return this.glyphs.size();
    }

    public native void releaseInternalAiText(long j);

    public SSAISymbol symbolAtIndex(int i) {
        return this.glyphs.get(i).getSymbol();
    }

    public SSAISymbolProperties symbolPropertiesAtIndex(int i) {
        return this.glyphs.get(i).getProperties();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        for (SSGlyphPlaceholder sSGlyphPlaceholder : this.glyphs) {
            sb.append(sSGlyphPlaceholder.getRepresentedString());
        }
        return sb.toString();
    }

    public SSAIText(List<SSGlyphPlaceholder> list) {
        this.glyphs = list;
    }

    public SSAIText(SSGlyphPlaceholder[] sSGlyphPlaceholderArr) {
        this.glyphs = Arrays.asList(sSGlyphPlaceholderArr);
    }
}
