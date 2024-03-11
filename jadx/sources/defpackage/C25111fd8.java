package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: fd8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25111fd8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26646gd8 b;

    public /* synthetic */ C25111fd8(C26646gd8 c26646gd8, int i) {
        this.a = i;
        this.b = c26646gd8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C26646gd8 c26646gd8 = this.b;
        switch (i) {
            case 0:
                String str = ((C15570Yom) obj).a.a;
                if (str != null && str.length() != 0) {
                    return CompletableEmpty.a;
                }
                ((HKg) c26646gd8.i).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - c26646gd8.X >= C26646gd8.Y) {
                    CompletablePeek i2 = new SingleFlatMapCompletable(((C22503dvm) c26646gd8.f).b(), new C25111fd8(c26646gd8, 1)).i(new C0176Ag(c26646gd8, currentTimeMillis, 1));
                    return new CompletableFromSingle(i2.B(C38218o8m.a).h(AbstractC39604p2m.i((InterfaceC4375Gwe) c26646gd8.g.get(), c26646gd8.j, 0, true, 6)));
                }
                return CompletableEmpty.a;
            default:
                C40694pl3 c40694pl3 = (C40694pl3) c26646gd8.t.get();
                ((HKg) c40694pl3.a).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                long longValue = currentTimeMillis2 - ((Number) c40694pl3.c.get()).longValue();
                c40694pl3.e(3, currentTimeMillis2, true, true, c40694pl3.h.compareAndSet(false, true), longValue, true, 1, null, null, null, null, null);
                InterfaceC51860x2a c = ((C46829tl3) c40694pl3.b()).c();
                UMd M0 = T73.M0(EnumC9763Pk3.b, "is_warm_start", false);
                M0.c("is_pre_login", true);
                c.l(M0, longValue);
                return ((C33018kl3) c40694pl3.b.get()).b(new I94(false, true, true, (String) obj, (String) c40694pl3.d.get(), longValue, currentTimeMillis2, true)).p();
        }
    }
}
