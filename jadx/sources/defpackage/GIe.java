package defpackage;

/* renamed from: GIe  reason: default package */
/* loaded from: classes7.dex */
public final class GIe extends AbstractC45516stn {
    public final InterfaceC4597Hfi b;
    public final InterfaceC4597Hfi c;
    public boolean d;

    public GIe(InterfaceC4597Hfi interfaceC4597Hfi, InterfaceC4597Hfi interfaceC4597Hfi2) {
        this.b = interfaceC4597Hfi;
        this.c = interfaceC4597Hfi2;
    }

    @Override // defpackage.AbstractC45516stn
    public final boolean a(int i, int i2) {
        boolean z;
        boolean v = ((IIe) this.b.get(i)).b.v(((IIe) this.c.get(i2)).b);
        if (!this.d && v) {
            z = false;
        } else {
            z = true;
        }
        this.d = z;
        return v;
    }

    @Override // defpackage.AbstractC45516stn
    public final boolean b(int i, int i2) {
        boolean z;
        IIe iIe = (IIe) this.b.get(i);
        IIe iIe2 = (IIe) this.c.get(i2);
        boolean z2 = false;
        if (K1c.m(iIe.a, iIe2.a)) {
            z = iIe.b.w(iIe2.b);
        } else {
            z = false;
        }
        this.d = (this.d || !z) ? true : true;
        return z;
    }

    @Override // defpackage.AbstractC45516stn
    public final Object d(int i) {
        return (IIe) this.b.get(i);
    }

    @Override // defpackage.AbstractC45516stn
    public final int e() {
        return this.c.size();
    }

    @Override // defpackage.AbstractC45516stn
    public final int f() {
        return this.b.size();
    }
}
