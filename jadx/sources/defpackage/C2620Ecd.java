package defpackage;

import java.util.Set;

/* renamed from: Ecd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2620Ecd implements InterfaceC19996cI8 {
    public final C38945ocd a;
    public final InterfaceC37323nZ b;
    public final C1338Cbl c = new C1338Cbl(new C33592l81(16, this));

    public C2620Ecd(C38945ocd c38945ocd, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = c38945ocd;
        this.b = interfaceC37323nZ;
    }

    @Override // defpackage.InterfaceC19996cI8
    public final UI8 a() {
        return UI8.c;
    }

    @Override // defpackage.InterfaceC19955cGh
    public final String b() {
        return "media";
    }

    @Override // defpackage.InterfaceC19996cI8
    public final boolean c() {
        return !((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC19955cGh
    public final long d() {
        return 41943040L;
    }

    @Override // defpackage.InterfaceC19996cI8
    public final AbstractC43935rs0 e() {
        return B7d.i;
    }

    @Override // defpackage.InterfaceC19955cGh
    public final boolean f() {
        return false;
    }

    @Override // defpackage.InterfaceC19955cGh
    public final Set g() {
        return AbstractC21223d60.R(EnumC45085scd.values());
    }

    @Override // defpackage.InterfaceC19955cGh
    public final D5j h() {
        return this.a;
    }

    @Override // defpackage.InterfaceC19955cGh
    public final boolean i() {
        return true;
    }
}
