package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import com.snap.scan.core.c;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: J37  reason: default package */
/* loaded from: classes6.dex */
public final class J37 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C5126Ibd b;
    public final /* synthetic */ K37 c;
    public final /* synthetic */ boolean d;

    public J37(K37 k37, boolean z, C5126Ibd c5126Ibd) {
        this.c = k37;
        this.d = z;
        this.b = c5126Ibd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableDoFinally completableDoFinally;
        Integer num;
        FVg C1;
        int i = this.a;
        boolean z = this.d;
        K37 k37 = this.c;
        C5126Ibd c5126Ibd = this.b;
        switch (i) {
            case 0:
                FVg b = ((FVg) obj).b();
                if (b != null) {
                    Bitmap s2 = ((InterfaceC27518hC7) b.e()).s2();
                    if (z) {
                        num = c5126Ibd.i().b;
                    } else {
                        num = 0;
                    }
                    YGe yGe = new YGe(new C29472iTa(s2, num.intValue()));
                    c cVar = (c) ((InterfaceC18736bTd) k37.b.get());
                    ((HKg) cVar.a).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    Singles singles = Singles.a;
                    EnumC35566mPh enumC35566mPh = EnumC35566mPh.Y;
                    InterfaceC47306u44 interfaceC47306u44 = cVar.b;
                    Single n = interfaceC47306u44.n(enumC35566mPh);
                    Single n2 = interfaceC47306u44.n(EnumC35566mPh.Z);
                    singles.getClass();
                    completableDoFinally = new CompletableDoFinally(new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(Singles.b(n, n2, cVar.g), cVar.f.e()), new C20270cTd(cVar, yGe, elapsedRealtime, 1)), new I37(k37, 1)), new C25953gB0(16, b));
                } else {
                    completableDoFinally = null;
                }
                if (completableDoFinally == null) {
                    return CompletableEmpty.a;
                }
                return completableDoFinally;
            default:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                if (OFn.h(c5126Ibd.i().a.intValue()) && (C1 = interfaceC35900mdd.C1()) != null) {
                    return new MaybeFlatMapCompletable(AbstractC13577Vl.m(C1), new J37(k37, z, c5126Ibd)).p();
                }
                return CompletableEmpty.a;
        }
    }

    public J37(C5126Ibd c5126Ibd, K37 k37, boolean z) {
        this.b = c5126Ibd;
        this.c = k37;
        this.d = z;
    }
}
