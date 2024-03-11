package defpackage;

/* renamed from: wT0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC50987wT0 extends AbstractC25406fp4 {
    public final InterfaceC4434Gz1 f;
    public boolean g;
    public final C49455vT0 h;

    public AbstractC50987wT0(NCc nCc, JUa jUa, InterfaceC4434Gz1 interfaceC4434Gz1) {
        super(nCc, null, jUa);
        this.f = interfaceC4434Gz1;
        this.h = new C49455vT0(this);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public void i() {
        super.i();
        if (!this.g) {
            HY9.g(this.f, true, 2);
        }
    }
}
