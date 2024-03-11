package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: n58  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36594n58 {
    public final C24083exh a;
    public final C19399bub b;
    public final C41383qCg c;

    public C36594n58(C4839Hpd c4839Hpd) {
        C24083exh c24083exh = (C24083exh) c4839Hpd.o();
        this.a = c24083exh;
        this.b = ((C19826cBd) ((InterfaceC18292bBd) c24083exh.a.i())).i;
        this.c = new C41383qCg(AbstractC38129o58.a);
    }

    public final SingleSubscribeOn a(String str) {
        return new SingleSubscribeOn(new SingleFromCallable(new L71(14, this, str)), this.c.n());
    }
}
