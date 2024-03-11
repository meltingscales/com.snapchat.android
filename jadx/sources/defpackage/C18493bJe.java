package defpackage;

import java.io.StringWriter;

/* renamed from: bJe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18493bJe extends NS2 {
    public final /* synthetic */ int a;

    public C18493bJe(int i) {
        this.a = i;
    }

    @Override // defpackage.NS2
    public final int b(CharSequence charSequence, int i, StringWriter stringWriter) {
        int i2;
        char charAt;
        char charAt2;
        char charAt3;
        char charAt4;
        int i3;
        int i4;
        int i5 = 2;
        switch (this.a) {
            case 0:
                int length = (charSequence.length() - i) - 1;
                StringBuilder sb = new StringBuilder();
                if (charSequence.charAt(i) != '\\' || length <= 0 || (charAt = charSequence.charAt((i2 = i + 1))) < '0' || charAt > '7') {
                    return 0;
                }
                int i6 = i + 2;
                int i7 = i + 3;
                sb.append(charSequence.charAt(i2));
                if (length > 1 && (charAt2 = charSequence.charAt(i6)) >= '0' && charAt2 <= '7') {
                    sb.append(charSequence.charAt(i6));
                    if (length > 2 && (charAt3 = charSequence.charAt(i2)) >= '0' && charAt3 <= '3' && (charAt4 = charSequence.charAt(i7)) >= '0' && charAt4 <= '7') {
                        sb.append(charSequence.charAt(i7));
                    }
                }
                stringWriter.write(Integer.parseInt(sb.toString(), 8));
                return sb.length() + 1;
            default:
                if (charSequence.charAt(i) != '\\' || (i3 = i + 1) >= charSequence.length() || charSequence.charAt(i3) != 'u') {
                    return 0;
                }
                while (true) {
                    i4 = i + i5;
                    if (i4 < charSequence.length() && charSequence.charAt(i4) == 'u') {
                        i5++;
                    }
                }
                if (i4 < charSequence.length() && charSequence.charAt(i4) == '+') {
                    i5++;
                }
                int i8 = i + i5;
                int i9 = i8 + 4;
                if (i9 <= charSequence.length()) {
                    CharSequence subSequence = charSequence.subSequence(i8, i9);
                    try {
                        stringWriter.write((char) Integer.parseInt(subSequence.toString(), 16));
                        return i5 + 4;
                    } catch (NumberFormatException e) {
                        throw new IllegalArgumentException("Unable to parse unicode value: " + ((Object) subSequence), e);
                    }
                }
                throw new IllegalArgumentException("Less than 4 hex digits in unicode value: '" + ((Object) charSequence.subSequence(i, charSequence.length())) + "' due to end of CharSequence");
        }
    }
}
