package defpackage;

/* renamed from: qH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41492qH0 extends AbstractC14953Xpe {
    public final EnumC14321Wpe a;
    public final EnumC13689Vpe b;

    public C41492qH0(EnumC14321Wpe enumC14321Wpe, EnumC13689Vpe enumC13689Vpe) {
        this.a = enumC14321Wpe;
        this.b = enumC13689Vpe;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC14953Xpe)) {
            return false;
        }
        AbstractC14953Xpe abstractC14953Xpe = (AbstractC14953Xpe) obj;
        EnumC14321Wpe enumC14321Wpe = this.a;
        if (enumC14321Wpe != null ? enumC14321Wpe.equals(((C41492qH0) abstractC14953Xpe).a) : ((C41492qH0) abstractC14953Xpe).a == null) {
            EnumC13689Vpe enumC13689Vpe = this.b;
            C41492qH0 c41492qH0 = (C41492qH0) abstractC14953Xpe;
            if (enumC13689Vpe == null) {
                if (c41492qH0.b == null) {
                    return true;
                }
            } else if (enumC13689Vpe.equals(c41492qH0.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        EnumC14321Wpe enumC14321Wpe = this.a;
        if (enumC14321Wpe == null) {
            hashCode = 0;
        } else {
            hashCode = enumC14321Wpe.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        EnumC13689Vpe enumC13689Vpe = this.b;
        if (enumC13689Vpe != null) {
            i = enumC13689Vpe.hashCode();
        }
        return i ^ i2;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
