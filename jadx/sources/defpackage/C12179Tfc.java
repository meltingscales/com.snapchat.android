package defpackage;

/* renamed from: Tfc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12179Tfc extends AbstractC51290wfc {
    public final Object a;
    public final int b;
    public final RVg c;
    public volatile InterfaceC14073Wfc d = ConcurrentMapC28255hgc.F0;

    public C12179Tfc(Object obj, int i, RVg rVg) {
        this.a = obj;
        this.b = i;
        this.c = rVg;
    }

    @Override // defpackage.AbstractC51290wfc, defpackage.RVg
    public final InterfaceC14073Wfc a() {
        return this.d;
    }

    @Override // defpackage.AbstractC51290wfc, defpackage.RVg
    public final int b() {
        return this.b;
    }

    @Override // defpackage.AbstractC51290wfc, defpackage.RVg
    public final RVg c() {
        return this.c;
    }

    @Override // defpackage.AbstractC51290wfc, defpackage.RVg
    public final void f(InterfaceC14073Wfc interfaceC14073Wfc) {
        this.d = interfaceC14073Wfc;
    }

    @Override // defpackage.AbstractC51290wfc, defpackage.RVg
    public final Object getKey() {
        return this.a;
    }
}
