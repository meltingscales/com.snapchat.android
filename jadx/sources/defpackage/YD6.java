package defpackage;

/* renamed from: YD6  reason: default package */
/* loaded from: classes2.dex */
public final class YD6 implements InterfaceC55006z5d {
    public final C14105Wgk a;
    public final XD6 b;
    public P6h c;
    public InterfaceC55006z5d d;
    public boolean e = true;
    public boolean f;

    public YD6(XD6 xd6, C14097Wgc c14097Wgc) {
        this.b = xd6;
        this.a = new C14105Wgk(c14097Wgc);
    }

    @Override // defpackage.InterfaceC55006z5d
    public final QDf k() {
        InterfaceC55006z5d interfaceC55006z5d = this.d;
        if (interfaceC55006z5d != null) {
            return interfaceC55006z5d.k();
        }
        return this.a.e;
    }

    @Override // defpackage.InterfaceC55006z5d
    public final void l(QDf qDf) {
        InterfaceC55006z5d interfaceC55006z5d = this.d;
        if (interfaceC55006z5d != null) {
            interfaceC55006z5d.l(qDf);
            qDf = this.d.k();
        }
        this.a.l(qDf);
    }

    @Override // defpackage.InterfaceC55006z5d
    public final long p() {
        if (this.e) {
            return this.a.p();
        }
        InterfaceC55006z5d interfaceC55006z5d = this.d;
        interfaceC55006z5d.getClass();
        return interfaceC55006z5d.p();
    }
}
