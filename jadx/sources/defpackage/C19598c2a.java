package defpackage;

/* renamed from: c2a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19598c2a extends PP1 {
    public int l;
    public final /* synthetic */ C31963k64 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19598c2a(W88 w88, InterfaceC51860x2a interfaceC51860x2a, C31963k64 c31963k64) {
        super(w88, interfaceC51860x2a);
        this.m = c31963k64;
    }

    @Override // defpackage.DQ0
    public final C37795ns0 e() {
        return (C37795ns0) this.m.e;
    }

    @Override // defpackage.DQ0
    public final String f() {
        return "sys stat";
    }

    @Override // defpackage.DQ0
    public final Object g() {
        return Integer.valueOf(this.l);
    }

    @Override // defpackage.DQ0
    public final int k(int i, boolean z) {
        if (i == 0) {
            this.l = (int) m(false);
            return 3;
        }
        return 1;
    }
}
