package defpackage;

import java.util.Arrays;

/* renamed from: srh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45460srh {
    public final String a;
    public final EnumC54660yrh b;
    public final long c;
    public final int d;
    public final byte[] e;

    public C45460srh(String str, EnumC54660yrh enumC54660yrh, long j, int i, byte[] bArr) {
        this.a = str;
        this.b = enumC54660yrh;
        this.c = j;
        this.d = i;
        this.e = bArr;
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
        if (!K1c.m(C45460srh.class, cls)) {
            return false;
        }
        C45460srh c45460srh = (C45460srh) obj;
        if (K1c.m(this.a, c45460srh.a) && this.b == c45460srh.b && this.c == c45460srh.c && this.d == c45460srh.d && Arrays.equals(this.e, c45460srh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        return Arrays.hashCode(this.e) + ((((((hashCode + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.d) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RtusEvent(eventId=");
        sb.append(this.a);
        sb.append(", rtusProduct=");
        sb.append(this.b);
        sb.append(", clientTsMillis=");
        sb.append(this.c);
        sb.append(", blizzardEventPayloadId=");
        sb.append(this.d);
        sb.append(", blizzardEventProtoPayload=");
        return AbstractC25677g0.n(this.e, sb, ')');
    }
}
