package defpackage;

/* renamed from: cni  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20764cni implements InterfaceC50906wPf {
    public final /* synthetic */ C31501jni a;

    public C20764cni(C31501jni c31501jni) {
        this.a = c31501jni;
    }

    @Override // defpackage.InterfaceC50906wPf
    public final boolean apply(Object obj) {
        boolean z;
        Void r3 = (Void) obj;
        C37468nel c37468nel = this.a.F;
        if (c37468nel != null) {
            AbstractC40759pni abstractC40759pni = (AbstractC40759pni) c37468nel.b.U0();
            if (!(abstractC40759pni instanceof C34618lni) && !(abstractC40759pni instanceof C33083kni)) {
                z = false;
            } else {
                z = true;
            }
            return !z;
        }
        K1c.f1("stateMachine");
        throw null;
    }
}
