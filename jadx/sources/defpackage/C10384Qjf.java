package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: Qjf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10384Qjf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ K8i b;
    public final /* synthetic */ C14175Wjf c;

    public C10384Qjf(C14175Wjf c14175Wjf, K8i k8i) {
        this.a = 2;
        this.c = c14175Wjf;
        this.b = k8i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        K8i k8i = this.b;
        C14175Wjf c14175Wjf = this.c;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    k8i.b = Boolean.TRUE;
                    return new ObservableJust(k8i);
                }
                C6588Kjf c6588Kjf = c14175Wjf.b;
                SingleCache singleCache = c6588Kjf.b;
                C5324Ijf c5324Ijf = new C5324Ijf(k8i, c6588Kjf);
                singleCache.getClass();
                return new SingleResumeNext(new SingleMap(new SingleFlatMap(singleCache, c5324Ijf), new C5324Ijf(c6588Kjf, k8i, 1)), new C5324Ijf(c6588Kjf, k8i, 2)).B();
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                if (k8i.b == null) {
                    return c14175Wjf.e.u(EnumC23657egf.y1).B().s(new C10384Qjf(k8i, c14175Wjf, 0));
                }
                C3632Fs0 c3632Fs0 = c14175Wjf.Y;
                return new ObservableJust(k8i);
            default:
                K8i k8i2 = (K8i) obj;
                C3632Fs0 c3632Fs02 = c14175Wjf.Y;
                FVg fVg = k8i.k;
                if (fVg != null) {
                    fVg.dispose();
                }
                Boolean bool = k8i2.b;
                Boolean bool2 = Boolean.TRUE;
                if (K1c.m(bool, bool2) && K1c.m(k8i2.i, bool2)) {
                    c14175Wjf.C0++;
                }
                Boolean bool3 = k8i2.b;
                C38218o8m c38218o8m2 = C38218o8m.a;
                if (bool3 != null) {
                    C38574oN3 c38574oN3 = c14175Wjf.d;
                    return new CompletableAndThenObservable(((L06) c38574oN3.b.getValue()).w("CommerceScreenshopRepository write", new C27237h11(7, c38574oN3, k8i2)), new ObservableJust(c38218o8m2));
                }
                return new ObservableJust(c38218o8m2);
        }
    }

    public /* synthetic */ C10384Qjf(K8i k8i, C14175Wjf c14175Wjf, int i) {
        this.a = i;
        this.b = k8i;
        this.c = c14175Wjf;
    }
}
