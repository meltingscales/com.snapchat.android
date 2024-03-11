package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: mze  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36449mze implements InterfaceC37583njd {
    public static final C36449mze a = new Object();

    @Override // defpackage.InterfaceC37583njd
    public final Completable a(C37795ns0 c37795ns0, C27503hBh c27503hBh) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC37583njd
    public final Single b(C37795ns0 c37795ns0, InterfaceC3456Fkj interfaceC3456Fkj, QAh qAh) {
        return new SingleJust(new C2823Ekj("unused"));
    }
}
