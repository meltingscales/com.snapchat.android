package defpackage;

import java.util.Set;

/* renamed from: Vs7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13754Vs7 implements InterfaceC19996cI8 {
    public final /* synthetic */ int a;

    public /* synthetic */ C13754Vs7(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC19996cI8
    public final UI8 a() {
        return UI8.c;
    }

    @Override // defpackage.InterfaceC19955cGh
    public final String b() {
        switch (this.a) {
            case 0:
                return "discover_disk_cache";
            case 1:
                return "map";
            default:
                return "opera";
        }
    }

    @Override // defpackage.InterfaceC19996cI8
    public final boolean c() {
        return true;
    }

    @Override // defpackage.InterfaceC19955cGh
    public final long d() {
        return 20971520L;
    }

    @Override // defpackage.InterfaceC19996cI8
    public final AbstractC43935rs0 e() {
        switch (this.a) {
            case 0:
                return C6680Kn7.f;
            case 1:
                return C56261zua.K0;
            default:
                return B7d.N0;
        }
    }

    @Override // defpackage.InterfaceC19955cGh
    public final boolean f() {
        switch (this.a) {
            case 0:
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC19955cGh
    public final Set g() {
        switch (this.a) {
            case 0:
                return AbstractC21223d60.R(EnumC1545Ck7.values());
            case 1:
                return AbstractC21223d60.R(EnumC36948nJc.values());
            default:
                return AbstractC21223d60.R(FUe.values());
        }
    }

    @Override // defpackage.InterfaceC19955cGh
    public final D5j h() {
        return null;
    }

    @Override // defpackage.InterfaceC19955cGh
    public final boolean i() {
        return false;
    }
}
