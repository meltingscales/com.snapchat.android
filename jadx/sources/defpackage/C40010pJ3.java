package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: pJ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40010pJ3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0637Az b;
    public final /* synthetic */ String c;

    public /* synthetic */ C40010pJ3(C0637Az c0637Az, String str, int i) {
        this.a = i;
        this.b = c0637Az;
        this.c = str;
    }

    public final SingleSource a(C0m c0m) {
        int i = this.a;
        C0637Az c0637Az = this.b;
        String str = this.c;
        switch (i) {
            case 1:
                C21753dR9 c21753dR9 = new C21753dR9();
                c21753dR9.b = str.getBytes(AbstractC52569xV2.a);
                c21753dR9.a |= 1;
                return new SingleFlatMap(C0637Az.b(c0637Az), new GC2(17, c0m, c21753dR9, c0637Az));
            default:
                YS9 ys9 = new YS9();
                ys9.b = str.getBytes(AbstractC52569xV2.a);
                ys9.a |= 1;
                return new SingleFlatMap(C0637Az.b(c0637Az), new GC2(18, c0m, ys9, c0637Az));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b(((Boolean) obj).booleanValue());
            case 1:
                return a((C0m) obj);
            case 2:
                return b(((Boolean) obj).booleanValue());
            default:
                return a((C0m) obj);
        }
    }

    public final SingleSource b(boolean z) {
        int i = this.a;
        String str = this.c;
        C0637Az c0637Az = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return Single.k(new RuntimeException("Commerce api is disabled"));
                }
                H4 h4 = (H4) c0637Az.c;
                int i2 = h4.a;
                C19720c77 e = ((C41383qCg) c0637Az.e).e();
                SingleCache singleCache = h4.h;
                singleCache.getClass();
                return new SingleFlatMap(new SingleObserveOn(singleCache, e), new C40010pJ3(c0637Az, str, 1));
            default:
                if (z) {
                    return Single.k(new RuntimeException("Commerce api is disabled"));
                }
                H4 h42 = (H4) c0637Az.c;
                int i3 = h42.a;
                C19720c77 e2 = ((C41383qCg) c0637Az.e).e();
                SingleCache singleCache2 = h42.h;
                singleCache2.getClass();
                return new SingleFlatMap(new SingleObserveOn(singleCache2, e2), new C40010pJ3(c0637Az, str, 3));
        }
    }
}
