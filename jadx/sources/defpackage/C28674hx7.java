package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28674hx7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C28674hx7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                Object obj3 = ((C0637Az) obj2).f;
                return;
            case 1:
                Disposable disposable = (Disposable) obj;
                C2888En9 c2888En9 = (C2888En9) obj2;
                Long l = c2888En9.q;
                if (l == null) {
                    ((HKg) ((InterfaceC7403Lr3) c2888En9.h.get())).getClass();
                    l = Long.valueOf(SystemClock.uptimeMillis());
                }
                c2888En9.q = l;
                return;
            default:
                C33022kl7 c33022kl7 = (C33022kl7) ((C52439xPg) obj2).b.get();
                C6680Kn7 c6680Kn7 = C6680Kn7.f;
                c6680Kn7.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(c6680Kn7, "RecommendedAccountsRepository");
                c33022kl7.getClass();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                KQ.n0();
                c33022kl7.a.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                return;
        }
    }
}
