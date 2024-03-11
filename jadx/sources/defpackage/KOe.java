package defpackage;

/* renamed from: KOe  reason: default package */
/* loaded from: classes3.dex */
public final class KOe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LOe b;

    public /* synthetic */ KOe(LOe lOe, int i) {
        this.a = i;
        this.b = lOe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        LOe lOe = this.b;
        switch (i) {
            case 0:
                C7319Lne c7319Lne = lOe.I0;
                if (c7319Lne != null) {
                    c7319Lne.C(lOe.E0.e, false, false, null);
                    return;
                } else {
                    K1c.f1("navigationHost");
                    throw null;
                }
            default:
                InterfaceC6857Kug interfaceC6857Kug = lOe.J0;
                if (interfaceC6857Kug != null) {
                    ((VSi) interfaceC6857Kug.get()).a(true);
                    return;
                } else {
                    K1c.f1("sharingHandler");
                    throw null;
                }
        }
    }
}
