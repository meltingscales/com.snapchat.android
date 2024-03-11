package defpackage;

/* renamed from: zL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55400zL7 extends CL7 {
    public final InterfaceC26697gfb a;
    public final String b;

    public C55400zL7(InterfaceC26697gfb interfaceC26697gfb, String str) {
        this.a = interfaceC26697gfb;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55400zL7)) {
            return false;
        }
        C55400zL7 c55400zL7 = (C55400zL7) obj;
        if (K1c.m(this.a, c55400zL7.a) && K1c.m(this.b, c55400zL7.b)) {
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
        StringBuilder sb = new StringBuilder("PersistedPinTap(point=");
        sb.append(this.a);
        sb.append(", featureId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
