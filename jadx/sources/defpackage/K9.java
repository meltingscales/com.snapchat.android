package defpackage;

/* renamed from: K9  reason: default package */
/* loaded from: classes2.dex */
public final class K9 implements InterfaceC32172kEd {
    final /* synthetic */ C18890ba a;

    public K9(C18890ba c18890ba) {
        this.a = c18890ba;
    }

    @Override // defpackage.InterfaceC32172kEd
    public final boolean K(SDd sDd) {
        if (sDd == null) {
            return false;
        }
        C18890ba c18890ba = this.a;
        ((QZk) sDd).A.getClass();
        c18890ba.getClass();
        InterfaceC32172kEd interfaceC32172kEd = this.a.e;
        if (interfaceC32172kEd == null) {
            return false;
        }
        return interfaceC32172kEd.K(sDd);
    }

    @Override // defpackage.InterfaceC32172kEd
    public final void l(SDd sDd, boolean z) {
        if (sDd instanceof QZk) {
            sDd.m().d(false);
        }
        InterfaceC32172kEd interfaceC32172kEd = this.a.e;
        if (interfaceC32172kEd != null) {
            interfaceC32172kEd.l(sDd, z);
        }
    }
}
