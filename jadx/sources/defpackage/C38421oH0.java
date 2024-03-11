package defpackage;

import java.util.List;

/* renamed from: oH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38421oH0 extends AbstractC5469Ipc {
    public final long a;
    public final long b;
    public final AbstractC14262Wn3 c;
    public final Integer d;
    public final String e;
    public final List f;
    public final UBg g;

    public C38421oH0(long j, long j2, AbstractC14262Wn3 abstractC14262Wn3, Integer num, String str, List list, UBg uBg) {
        this.a = j;
        this.b = j2;
        this.c = abstractC14262Wn3;
        this.d = num;
        this.e = str;
        this.f = list;
        this.g = uBg;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC5469Ipc)) {
            return false;
        }
        AbstractC5469Ipc abstractC5469Ipc = (AbstractC5469Ipc) obj;
        if (this.a == ((C38421oH0) abstractC5469Ipc).a) {
            C38421oH0 c38421oH0 = (C38421oH0) abstractC5469Ipc;
            if (this.b == c38421oH0.b) {
                AbstractC14262Wn3 abstractC14262Wn3 = c38421oH0.c;
                AbstractC14262Wn3 abstractC14262Wn32 = this.c;
                if (abstractC14262Wn32 != null ? abstractC14262Wn32.equals(abstractC14262Wn3) : abstractC14262Wn3 == null) {
                    Integer num = c38421oH0.d;
                    Integer num2 = this.d;
                    if (num2 != null ? num2.equals(num) : num == null) {
                        String str = c38421oH0.e;
                        String str2 = this.e;
                        if (str2 != null ? str2.equals(str) : str == null) {
                            List list = c38421oH0.f;
                            List list2 = this.f;
                            if (list2 != null ? list2.equals(list) : list == null) {
                                UBg uBg = c38421oH0.g;
                                UBg uBg2 = this.g;
                                if (uBg2 == null) {
                                    if (uBg == null) {
                                        return true;
                                    }
                                } else if (uBg2.equals(uBg)) {
                                    return true;
                                }
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
        int hashCode3;
        int hashCode4;
        long j = this.a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        int i2 = 0;
        AbstractC14262Wn3 abstractC14262Wn3 = this.c;
        if (abstractC14262Wn3 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC14262Wn3.hashCode();
        }
        int i3 = (i ^ hashCode) * 1000003;
        Integer num = this.d;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i4 = (i3 ^ hashCode2) * 1000003;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i5 = (i4 ^ hashCode3) * 1000003;
        List list = this.f;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i6 = (i5 ^ hashCode4) * 1000003;
        UBg uBg = this.g;
        if (uBg != null) {
            i2 = uBg.hashCode();
        }
        return i6 ^ i2;
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + this.g + "}";
    }
}
