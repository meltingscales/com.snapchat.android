package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: fvi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25570fvi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C50161vvi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25570fvi(C50161vvi c50161vvi, int i) {
        super(0);
        this.d = i;
        this.e = c50161vvi;
    }

    public final void b() {
        int i = this.d;
        C50161vvi c50161vvi = this.e;
        switch (i) {
            case 2:
                InterfaceC19456bwi interfaceC19456bwi = c50161vvi.m;
                ((C48875v5e) interfaceC19456bwi).v.add(EnumC11867Sse.PUBLIC_STORY);
                return;
            case 3:
                InterfaceC19456bwi interfaceC19456bwi2 = c50161vvi.m;
                ((C48875v5e) interfaceC19456bwi2).v.add(EnumC11867Sse.MAP);
                return;
            default:
                InterfaceC19456bwi interfaceC19456bwi3 = c50161vvi.m;
                ((C48875v5e) interfaceC19456bwi3).v.add(EnumC11867Sse.SPOTLIGHT);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C50161vvi c50161vvi = this.e;
        switch (i) {
            case 0:
                return (C13813Vui) c50161vvi.O.get();
            case 1:
                return AbstractC21129d26.B(c50161vvi.o0, AbstractC21129d26.B((BehaviorSubject) c50161vvi.p0.t, new ObservableMap(((C14751Xh9) ((InterfaceC9694Ph9) ((C34743lsi) c50161vvi.V.get()).c.get())).a(), RB.h), C27103gvi.f).A0(Boolean.FALSE), C27103gvi.e).H(Functions.a);
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
