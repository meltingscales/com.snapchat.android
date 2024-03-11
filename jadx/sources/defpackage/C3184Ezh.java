package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: Ezh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3184Ezh extends NT0 {
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C14909Xni j;
    public final InterfaceC6857Kug k;
    public final C41383qCg t = new C41383qCg(AbstractC3817Fzh.a);

    public C3184Ezh(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C14909Xni c14909Xni, InterfaceC6225Jug interfaceC6225Jug4) {
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug2;
        this.i = interfaceC6225Jug3;
        this.j = c14909Xni;
        this.k = interfaceC6225Jug4;
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C16175Zni c16175Zni) {
        SingleJust singleJust;
        super.h3(c16175Zni);
        if (c16175Zni.g) {
            return;
        }
        List list = c16175Zni.b;
        if (list != null) {
            singleJust = new SingleJust(list);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            C37795ns0 c37795ns0 = AbstractC3817Fzh.a;
        } else {
            NT0.f3(this, new SingleFlatMapCompletable(new SingleSubscribeOn(singleJust, this.t.e()), new C33086knl(15, this, c16175Zni)).subscribe(), this, null, 6);
        }
    }
}
