package defpackage;

import java.util.Arrays;

/* renamed from: kH8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32242kH8 {
    public final String a;
    public final String b;
    public final byte[] c;
    public final Long d;

    public C32242kH8(String str, String str2, byte[] bArr, Long l) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32242kH8)) {
            return false;
        }
        C32242kH8 c32242kH8 = (C32242kH8) obj;
        if (K1c.m(this.a, c32242kH8.a) && K1c.m(this.b, c32242kH8.b) && K1c.m(this.c, c32242kH8.c) && K1c.m(this.d, c32242kH8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr);
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Fidelius_friend_device_info(their_out_beta=");
        sb.append(this.a);
        sb.append(", user_id=");
        sb.append(this.b);
        sb.append(", mystique=");
        AbstractC45865t7l.h(this.c, sb, ", version=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
