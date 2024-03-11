package defpackage;

/* renamed from: lLa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33926lLa implements InterfaceC36758nBm {
    public final /* synthetic */ C35461mLa a;

    public C33926lLa(C35461mLa c35461mLa) {
        this.a = c35461mLa;
    }

    @Override // defpackage.InterfaceC36758nBm
    public final boolean a(InterfaceC33324kx9 interfaceC33324kx9) {
        DLa dLa;
        if (interfaceC33324kx9 instanceof DLa) {
            dLa = (DLa) interfaceC33324kx9;
        } else {
            dLa = null;
        }
        if (dLa == null) {
            return false;
        }
        return dLa.j.contains(Integer.valueOf(this.a.a));
    }
}
