package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import kotlin.jvm.functions.Function2;

/* renamed from: nt2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37822nt2 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ C39358ot2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37822nt2(C39358ot2 c39358ot2) {
        super(2);
        this.d = c39358ot2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C39358ot2 c39358ot2 = this.d;
        return new ObservableSwitchMapSingle(new ObservableSkipWhile(new ObservableMap(new ObservableFilter(c39358ot2.b.k0(c39358ot2.d.q()), new C14062Wf0(4, c39358ot2)), new C28705hyd(24, c39358ot2)).H(Functions.a), C23968et2.f), new C10902Rf0(4, c39358ot2, (InterfaceC51587wrb) obj, (C34785lua) obj2));
    }
}
