package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: IG4  reason: default package */
/* loaded from: classes6.dex */
public final class IG4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MG4 e;
    public final /* synthetic */ InterfaceC34108lSm f;
    public final /* synthetic */ C5393Im9 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IG4(MG4 mg4, InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9, int i) {
        super(0);
        this.d = i;
        this.e = mg4;
        this.f = interfaceC34108lSm;
        this.g = c5393Im9;
    }

    public final void b() {
        int i;
        int i2 = this.d;
        C5393Im9 c5393Im9 = this.g;
        MG4 mg4 = this.e;
        InterfaceC34108lSm interfaceC34108lSm = this.f;
        switch (i2) {
            case 0:
                String d = interfaceC34108lSm.d();
                Observable A = mg4.g.A(EnumC3305Feg.k);
                C39514oz8 c39514oz8 = new C39514oz8(15, mg4, d, c5393Im9);
                A.getClass();
                new ObservableSubscribeOn(new ObservableFlatMapSingle(A, c39514oz8), mg4.i.n()).subscribe(new C50964wS1(24, mg4), LG4.d, Functions.c, mg4.j);
                return;
            default:
                String d2 = interfaceC34108lSm.d();
                C15926Zdg c15926Zdg = (C15926Zdg) mg4.b.get();
                if (c5393Im9 != null) {
                    i = c5393Im9.e().size();
                } else {
                    i = 0;
                }
                c15926Zdg.a(1 + i, d2).subscribe(KG4.a, LG4.b, mg4.j);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
