package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: CZb  reason: default package */
/* loaded from: classes5.dex */
public final class CZb implements InterfaceC17206aTi {
    public final InterfaceC30883jOa a;
    public final Function1 b;

    public CZb(C32464kOa c32464kOa) {
        BZb bZb = BZb.d;
        this.a = c32464kOa;
        this.b = bZb;
    }

    @Override // defpackage.InterfaceC17206aTi
    public final Observable query(String str) {
        Observable a = this.a.a(new C27820hOa(new C34785lua(str)));
        C34806lv6 c34806lv6 = new C34806lv6(17, this);
        a.getClass();
        return new ObservableMap(a, c34806lv6);
    }
}
