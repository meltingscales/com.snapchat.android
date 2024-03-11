package defpackage;

/* renamed from: d2k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21143d2k implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34996m2k b;

    public /* synthetic */ C21143d2k(C34996m2k c34996m2k, int i) {
        this.a = i;
        this.b = c34996m2k;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        C34996m2k c34996m2k = this.b;
        switch (i) {
            case 0:
                return (GC1) c34996m2k.u.getValue();
            case 1:
                return new DC1((InterfaceC5530Is1) c34996m2k.h.get());
            default:
                return new C33461l2k(c34996m2k, (ZE1) c34996m2k.i.get());
        }
    }
}
