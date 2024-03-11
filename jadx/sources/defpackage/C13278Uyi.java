package defpackage;

/* renamed from: Uyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13278Uyi {
    public final EnumC13789Vti a;
    public final String b;

    public C13278Uyi(EnumC13789Vti enumC13789Vti, String str) {
        this.a = enumC13789Vti;
        this.b = str;
        if (str == null) {
            InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
            KQ.E0();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13278Uyi)) {
            return false;
        }
        C13278Uyi c13278Uyi = (C13278Uyi) obj;
        if (this.a == c13278Uyi.a && K1c.m(this.b, c13278Uyi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToTargetIdentifier(type=");
        sb.append(this.a);
        sb.append(", id=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
