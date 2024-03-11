package defpackage;

import java.util.Arrays;

/* renamed from: nH8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36894nH8 {
    public final String a;
    public final byte[] b;
    public final byte[] c;
    public final Long d;

    public C36894nH8(String str, byte[] bArr, byte[] bArr2, Long l) {
        this.a = str;
        this.b = bArr;
        this.c = bArr2;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36894nH8)) {
            return false;
        }
        C36894nH8 c36894nH8 = (C36894nH8) obj;
        if (K1c.m(this.a, c36894nH8.a) && K1c.m(this.b, c36894nH8.b) && K1c.m(this.c, c36894nH8.c) && K1c.m(this.d, c36894nH8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        byte[] bArr = this.b;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (hashCode3 + hashCode) * 31;
        byte[] bArr2 = this.c;
        if (bArr2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr2);
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Fidelius_user_identity(hashed_beta=");
        sb.append(this.a);
        sb.append(", out_beta=");
        AbstractC45865t7l.h(this.b, sb, ", in_beta=");
        AbstractC45865t7l.h(this.c, sb, ", version=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
