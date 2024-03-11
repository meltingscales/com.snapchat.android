package defpackage;

import java.io.StringWriter;

/* renamed from: iYk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29602iYk extends NS2 {
    public static final String a = String.valueOf('\"');
    public static final char[] b = {',', '\"', '\r', '\n'};

    @Override // defpackage.NS2
    public final int b(CharSequence charSequence, int i, StringWriter stringWriter) {
        char[] cArr;
        if (i == 0) {
            String charSequence2 = charSequence.toString();
            int i2 = AbstractC48061uYk.a;
            if (charSequence2 != null && (cArr = b) != null) {
                int length = charSequence2.length();
                int i3 = length - 1;
                int length2 = cArr.length;
                int i4 = length2 - 1;
                loop0: for (int i5 = 0; i5 < length; i5++) {
                    char charAt = charSequence2.charAt(i5);
                    for (int i6 = 0; i6 < length2; i6++) {
                        if (cArr[i6] == charAt && (!Character.isHighSurrogate(charAt) || i6 == i4 || (i5 < i3 && cArr[i6 + 1] == charSequence2.charAt(i5 + 1)))) {
                            stringWriter.write(34);
                            String charSequence3 = charSequence.toString();
                            StringBuilder sb = new StringBuilder();
                            String str = a;
                            stringWriter.write(AbstractC48061uYk.h(-1, charSequence3, str, AbstractC0164Afc.O(sb, str, str)));
                            stringWriter.write(34);
                            break loop0;
                        }
                    }
                }
            }
            stringWriter.write(charSequence.toString());
            return Character.codePointCount(charSequence, 0, charSequence.length());
        }
        throw new IllegalStateException("CsvEscaper should never reach the [1] index");
    }
}
