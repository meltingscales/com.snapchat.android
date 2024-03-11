package defpackage;

/* renamed from: Iij  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5303Iij implements InterfaceC37839ntj {
    public final C1338Cbl a;

    public C5303Iij(GAf gAf) {
        this.a = new C1338Cbl(new BGg(2, gAf));
    }

    public final L06 a() {
        return (L06) this.a.getValue();
    }

    public final EAf b() {
        return (EAf) a().i();
    }

    public final boolean c() {
        Boolean bool;
        C44798sQf c44798sQf = (C44798sQf) a().q(((FAf) b()).f.n(3, "SNAP_PRO_IS_HOST_ACCOUNT"));
        if (c44798sQf != null && (bool = c44798sQf.d) != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
