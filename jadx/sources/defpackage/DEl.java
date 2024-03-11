package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: DEl  reason: default package */
/* loaded from: classes5.dex */
public final class DEl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EEl b;

    public /* synthetic */ DEl(EEl eEl, int i) {
        this.a = i;
        this.b = eEl;
    }

    public final CompletableSource a() {
        int i = this.a;
        EEl eEl = this.b;
        switch (i) {
            case 0:
                return ((C2f) eEl.b.get()).e();
            default:
                return new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC47306u44) eEl.f.get()).u(EnumC1650Cod.Y), new C14261Wn2(1, eEl)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
            default:
                EEl eEl = this.b;
                InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) ((InterfaceC6857Kug) eEl.k).get();
                return new SingleFlatMapCompletable(((JV3) interfaceC49311vN0).k(), new C49710vdd(15, (List) obj, interfaceC49311vN0, eEl));
        }
    }
}
