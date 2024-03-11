package defpackage;

/* renamed from: eH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23032eH0 extends AbstractC14262Wn3 {
    public final EnumC11736Sn3 a;
    public final MO b;

    public C23032eH0(EnumC11736Sn3 enumC11736Sn3, MO mo) {
        this.a = enumC11736Sn3;
        this.b = mo;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC14262Wn3)) {
            return false;
        }
        AbstractC14262Wn3 abstractC14262Wn3 = (AbstractC14262Wn3) obj;
        EnumC11736Sn3 enumC11736Sn3 = this.a;
        if (enumC11736Sn3 != null ? enumC11736Sn3.equals(((C23032eH0) abstractC14262Wn3).a) : ((C23032eH0) abstractC14262Wn3).a == null) {
            MO mo = this.b;
            C23032eH0 c23032eH0 = (C23032eH0) abstractC14262Wn3;
            if (mo == null) {
                if (c23032eH0.b == null) {
                    return true;
                }
            } else if (mo.equals(c23032eH0.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        EnumC11736Sn3 enumC11736Sn3 = this.a;
        if (enumC11736Sn3 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC11736Sn3.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        MO mo = this.b;
        if (mo != null) {
            i = mo.hashCode();
        }
        return i ^ i2;
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.a + ", androidClientInfo=" + this.b + "}";
    }
}
