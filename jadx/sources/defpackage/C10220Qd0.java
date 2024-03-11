package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Qd0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10220Qd0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12117Td0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C10220Qd0(C12117Td0 c12117Td0, String str, int i) {
        this.a = i;
        this.b = c12117Td0;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleSubscribeOn;
        MaybeSource h;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C12117Td0 c12117Td0 = this.b;
                if (((C22432dt1) ((InterfaceC12486Ts1) c12117Td0.c.get())).d.get() == null || ((C22432dt1) ((InterfaceC12486Ts1) c12117Td0.c.get())).e.get() == null) {
                    ((InterfaceC51860x2a) c12117Td0.d.get()).d(T73.L0(EnumC2511Dy1.Z, "attribution", this.c), 1L);
                }
                return bool;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    ((InterfaceC51860x2a) this.b.d.get()).d(T73.L0(EnumC2511Dy1.y0, "attribution", this.c), 1L);
                    throw new Error(AbstractC0164Afc.V("[", this.c, "] Before calling Bloops SDK you should verify if it is enabled."));
                }
                C12117Td0 c12117Td02 = this.b;
                if (c12117Td02.f) {
                    h = new MaybeJust(Boolean.TRUE);
                } else {
                    JS7 js7 = (JS7) c12117Td02.a.get();
                    if (((C37664nmj) js7.a).a("bloops_dynamic_sdk")) {
                        singleSubscribeOn = new SingleJust(Boolean.TRUE);
                    } else {
                        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) js7.c.get())).a.get()).u(CG1.d), new XJ0(7, js7, new C3225Fba(AbstractC9586Pd0.f("bloops_dynamic_sdk"))));
                        C41383qCg c41383qCg = js7.e;
                        singleSubscribeOn = new SingleSubscribeOn(new SingleDelayWithCompletable(new SingleFromCallable(new IS7(js7, 1)), new CompletableObserveOn(singleFlatMapCompletable, c41383qCg.e())).r(new C54200yZ3(17, js7)), c41383qCg.e());
                    }
                    h = new MaybeFilterSingle(singleSubscribeOn, C10852Rd0.b).h(new C11484Sd0(c12117Td02, 0));
                }
                return new MaybeFlatten(h, new C54200yZ3(16, this.b));
        }
    }
}
