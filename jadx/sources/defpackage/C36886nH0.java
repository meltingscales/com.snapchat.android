package defpackage;

import java.util.Arrays;

/* renamed from: nH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36886nH0 extends AbstractC19275bpc {
    public final long a;
    public final Integer b;
    public final long c;
    public final byte[] d;
    public final String e;
    public final long f;
    public final AbstractC14953Xpe g;

    public C36886nH0(long j, Integer num, long j2, byte[] bArr, String str, long j3, AbstractC14953Xpe abstractC14953Xpe) {
        this.a = j;
        this.b = num;
        this.c = j2;
        this.d = bArr;
        this.e = str;
        this.f = j3;
        this.g = abstractC14953Xpe;
    }

    public final boolean equals(Object obj) {
        Integer num;
        byte[] bArr;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC19275bpc)) {
            return false;
        }
        AbstractC19275bpc abstractC19275bpc = (AbstractC19275bpc) obj;
        if (this.a == ((C36886nH0) abstractC19275bpc).a && ((num = this.b) != null ? num.equals(((C36886nH0) abstractC19275bpc).b) : ((C36886nH0) abstractC19275bpc).b == null)) {
            C36886nH0 c36886nH0 = (C36886nH0) abstractC19275bpc;
            if (this.c == c36886nH0.c) {
                if (abstractC19275bpc instanceof C36886nH0) {
                    bArr = ((C36886nH0) abstractC19275bpc).d;
                } else {
                    bArr = c36886nH0.d;
                }
                if (Arrays.equals(this.d, bArr)) {
                    String str = c36886nH0.e;
                    String str2 = this.e;
                    if (str2 != null ? str2.equals(str) : str == null) {
                        if (this.f == c36886nH0.f) {
                            AbstractC14953Xpe abstractC14953Xpe = c36886nH0.g;
                            AbstractC14953Xpe abstractC14953Xpe2 = this.g;
                            if (abstractC14953Xpe2 == null) {
                                if (abstractC14953Xpe == null) {
                                    return true;
                                }
                            } else if (abstractC14953Xpe2.equals(abstractC14953Xpe)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        int i2 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j2 = this.c;
        int hashCode3 = (((((i ^ hashCode) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.d)) * 1000003;
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        long j3 = this.f;
        int i3 = (((hashCode3 ^ hashCode2) * 1000003) ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        AbstractC14953Xpe abstractC14953Xpe = this.g;
        if (abstractC14953Xpe != null) {
            i2 = abstractC14953Xpe.hashCode();
        }
        return i3 ^ i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogEvent{eventTimeMs=");
        sb.append(this.a);
        sb.append(", eventCode=");
        sb.append(this.b);
        sb.append(", eventUptimeMs=");
        sb.append(this.c);
        sb.append(", sourceExtension=");
        AbstractC45865t7l.h(this.d, sb, ", sourceExtensionJsonProto3=");
        sb.append(this.e);
        sb.append(", timezoneOffsetSeconds=");
        sb.append(this.f);
        sb.append(", networkConnectionInfo=");
        sb.append(this.g);
        sb.append("}");
        return sb.toString();
    }
}
