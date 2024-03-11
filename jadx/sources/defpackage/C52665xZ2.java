package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeZipIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: xZ2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52665xZ2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55733zZ2 b;

    public /* synthetic */ C52665xZ2(C55733zZ2 c55733zZ2, int i) {
        this.a = i;
        this.b = c55733zZ2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeSource maybeSource;
        int i = this.a;
        C55733zZ2 c55733zZ2 = this.b;
        switch (i) {
            case 0:
                List<C34785lua> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C34785lua c34785lua : list) {
                    c55733zZ2.getClass();
                    arrayList.add((MaybeOnErrorComplete) new ObservableElementAtMaybe(c55733zZ2.c.a(new C10538Qpm(c34785lua))).k());
                }
                return new MaybeZipIterable(arrayList, C2099Dh2.z0);
            case 1:
                AbstractC51133wZ2 abstractC51133wZ2 = (AbstractC51133wZ2) obj;
                if (abstractC51133wZ2 instanceof C46533tZ2) {
                    C34785lua c34785lua2 = ((C46533tZ2) abstractC51133wZ2).a;
                    c55733zZ2.getClass();
                    maybeSource = new MaybeMap((MaybeOnErrorComplete) new ObservableElementAtMaybe(c55733zZ2.c.a(new C10538Qpm(c34785lua2))).k(), C2099Dh2.y0);
                } else if (abstractC51133wZ2 instanceof C49601vZ2) {
                    maybeSource = new MaybeFlatten((Maybe) c55733zZ2.b.invoke(((C49601vZ2) abstractC51133wZ2).a), new C52665xZ2(c55733zZ2, 0));
                } else if (K1c.m(abstractC51133wZ2, C48067uZ2.a)) {
                    maybeSource = MaybeEmpty.a;
                } else {
                    throw new RuntimeException();
                }
                C2099Dh2 c2099Dh2 = C2099Dh2.A0;
                maybeSource.getClass();
                return new MaybeMap(maybeSource, c2099Dh2);
            case 2:
                c55733zZ2.getClass();
                return ((WAi) c55733zZ2.d.get()).h(new C11086Rm9((List) obj));
            default:
                C11731Smm c11731Smm = (C11731Smm) obj;
                String str = c11731Smm.c;
                if (!BYk.E1(str, "app://chat/friends", false)) {
                    return new SingleJust(new C12994Umm(3, c11731Smm, "Unsupported ".concat(str)));
                }
                String str2 = c11731Smm.e;
                if (!K1c.m(str2, "GET")) {
                    return new SingleJust(new C12994Umm(0, c11731Smm, TI8.n("Unsupported method ", str2, " for ", str)));
                }
                c55733zZ2.getClass();
                C52665xZ2 c52665xZ2 = new C52665xZ2(c55733zZ2, 1);
                Single single = c55733zZ2.a;
                single.getClass();
                return new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeMap(new MaybeObserveOn(new SingleFlatMapMaybe(single, c52665xZ2), c55733zZ2.e.e()), new C52665xZ2(c55733zZ2, 2)), new C54199yZ2(c11731Smm, 0)), new SingleJust(new C13625Vmm(UTraceKt.ERROR_INFO_LENGTH, 56, c11731Smm, "Exception when retrieving chat data", null, null)));
        }
    }
}
