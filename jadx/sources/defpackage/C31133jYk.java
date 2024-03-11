package defpackage;

import java.io.StringWriter;

/* renamed from: jYk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31133jYk extends NS2 {
    public static final String a = String.valueOf('\"');
    public static final char[] b = {',', '\"', '\r', '\n'};

    @Override // defpackage.NS2
    public final int b(CharSequence charSequence, int i, StringWriter stringWriter) {
        String charSequence2;
        if (i == 0) {
            if (charSequence.charAt(0) == '\"' && charSequence.charAt(charSequence.length() - 1) == '\"') {
                String charSequence3 = charSequence.subSequence(1, charSequence.length() - 1).toString();
                if (!AbstractC48061uYk.d(charSequence3)) {
                    char[] cArr = b;
                    if (!AbstractC55444zN1.l(cArr)) {
                        int length = charSequence3.length();
                        int length2 = cArr.length;
                        int i2 = length - 1;
                        int i3 = length2 - 1;
                        loop0: for (int i4 = 0; i4 < length; i4++) {
                            char charAt = charSequence3.charAt(i4);
                            for (int i5 = 0; i5 < length2; i5++) {
                                if (cArr[i5] == charAt && (!Character.isHighSurrogate(charAt) || i5 == i3 || (i4 < i2 && cArr[i5 + 1] == charSequence3.charAt(i4 + 1)))) {
                                    StringBuilder sb = new StringBuilder();
                                    String str = a;
                                    charSequence2 = AbstractC48061uYk.h(-1, charSequence3, AbstractC0164Afc.O(sb, str, str), str);
                                    break loop0;
                                }
                            }
                        }
                    }
                }
                charSequence2 = charSequence.toString();
            } else {
                charSequence2 = charSequence.toString();
            }
            stringWriter.write(charSequence2);
            return Character.codePointCount(charSequence, 0, charSequence.length());
        }
        throw new IllegalStateException("CsvUnescaper should never reach the [1] index");
    }
}
