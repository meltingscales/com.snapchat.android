package defpackage;

import java.util.Arrays;

/* renamed from: Tsg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12501Tsg {
    public final String a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final byte[] e;

    public C12501Tsg(String str, String str2, String str3, byte[] bArr, byte[] bArr2, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        bArr2 = (i & 16) != 0 ? new byte[0] : bArr2;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bArr;
        this.e = bArr2;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C12501Tsg.class, cls)) {
            return false;
        }
        C12501Tsg c12501Tsg = (C12501Tsg) obj;
        if (K1c.m(this.a, c12501Tsg.a) && K1c.m(this.b, c12501Tsg.b) && K1c.m(this.c, c12501Tsg.c) && Arrays.equals(this.d, c12501Tsg.d) && Arrays.equals(this.e, c12501Tsg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return Arrays.hashCode(this.e) + AbstractC45865t7l.d(this.d, (i5 + i3) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromptLensesInfo(promptId=");
        sb.append(this.a);
        sb.append(", responseId=");
        sb.append(this.b);
        sb.append(", recipientId=");
        sb.append(this.c);
        sb.append(", promptEncryptionKey=");
        AbstractC45865t7l.h(this.d, sb, ", responseEncryptionKey=");
        return AbstractC25677g0.n(this.e, sb, ')');
    }
}
