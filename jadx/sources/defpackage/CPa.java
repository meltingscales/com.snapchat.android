package defpackage;

/* renamed from: CPa  reason: default package */
/* loaded from: classes5.dex */
public final class CPa implements H78 {
    public final /* synthetic */ LPa a;

    public CPa(LPa lPa) {
        this.a = lPa;
    }

    @Override // defpackage.H78
    public final void a(Object obj) {
        XPa xPa;
        if (obj instanceof C17739apb) {
            xPa = new XPa(((C17739apb) obj).a);
        } else {
            xPa = null;
        }
        if (xPa != null) {
            this.a.X0.onNext(xPa);
        }
    }
}
