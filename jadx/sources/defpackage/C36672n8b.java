package defpackage;

import java.io.StringWriter;

/* renamed from: n8b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36672n8b extends AbstractC31636jt3 {
    public final /* synthetic */ int a;
    public final int b;
    public final int c;
    public final boolean d;

    public C36672n8b(int i, int i2, int i3, boolean z) {
        this.a = i3;
        if (i3 != 1) {
            this.b = i;
            this.c = i2;
            this.d = z;
            return;
        }
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public static C36672n8b d(int i, int i2) {
        return new C36672n8b(i, i2, 1, true);
    }

    @Override // defpackage.AbstractC31636jt3
    public final boolean c(int i, StringWriter stringWriter) {
        StringBuilder sb;
        String sb2;
        int i2 = this.a;
        int i3 = this.b;
        int i4 = this.c;
        boolean z = this.d;
        switch (i2) {
            case 0:
                if (!z ? !(i < i3 || i > i4) : !(i >= i3 && i <= i4)) {
                    return false;
                }
                if (i > 65535) {
                    char[] chars = Character.toChars(i);
                    sb2 = "\\u" + NS2.a(chars[0]) + "\\u" + NS2.a(chars[1]);
                } else {
                    if (i > 4095) {
                        sb = new StringBuilder("\\u");
                    } else if (i > 255) {
                        sb = new StringBuilder("\\u0");
                    } else if (i > 15) {
                        sb = new StringBuilder("\\u00");
                    } else {
                        sb = new StringBuilder("\\u000");
                    }
                    sb.append(NS2.a(i));
                    sb2 = sb.toString();
                }
                stringWriter.write(sb2);
                return true;
            default:
                if (!z ? !(i < i3 || i > i4) : !(i >= i3 && i <= i4)) {
                    return false;
                }
                stringWriter.write("&#");
                stringWriter.write(Integer.toString(i, 10));
                stringWriter.write(59);
                return true;
        }
    }
}
