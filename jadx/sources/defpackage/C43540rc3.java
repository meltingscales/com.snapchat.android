package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: rc3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43540rc3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52739xc3 b;

    public /* synthetic */ C43540rc3(C52739xc3 c52739xc3, int i) {
        this.a = i;
        this.b = c52739xc3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        int i = this.a;
        boolean z4 = true;
        C52739xc3 c52739xc3 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c52739xc3.i;
                if (((MQj) ((C11426Saf) obj).b).a != KQj.Y) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new CompletableFromCallable(new CallableC46607tc3(c52739xc3, 0));
            case 2:
                return new ObservableIgnoreElementsCompletable(Observable.Y(10L, 10L, TimeUnit.SECONDS, c52739xc3.h.e()).M(new C21912dY0(23, c52739xc3, (C52764xd3) obj)));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C11426Saf c11426Saf2 = (C11426Saf) c11426Saf.a;
                C15004Xrh c15004Xrh = (C15004Xrh) c11426Saf.b;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) c11426Saf2.a;
                MQj mQj = (MQj) c11426Saf2.b;
                switch (c15004Xrh.c.ordinal()) {
                    case 1:
                        z = true;
                        break;
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    default:
                        z = false;
                        break;
                }
                boolean contains = AbstractC54273yc3.a.contains(c15004Xrh.b);
                if (abstractC29409iQj instanceof C52764xd3) {
                    String str2 = abstractC29409iQj.d;
                    if (abstractC29409iQj.y == 12) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C49402vQj D = abstractC29409iQj.D();
                    if (D != null) {
                        str = D.c;
                    } else {
                        str = null;
                    }
                    String str3 = str;
                    if (mQj.a == KQj.D0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    C52764xd3 c52764xd3 = (C52764xd3) abstractC29409iQj;
                    PublishSubject d = ((DRj) c52739xc3.m.getValue()).d();
                    C3583Fq c3583Fq = new C3583Fq(22, c52764xd3);
                    d.getClass();
                    Observable A0 = new ObservableMap(new ObservableFilter(d, c3583Fq), C38935oc3.f).A0(c52764xd3.P());
                    A0.getClass();
                    return new ObservableMap(A0.H(Functions.a), new C49675vc3(str2, z2, str3, z3, abstractC29409iQj, z, contains, this.b));
                }
                C3632Fs0 c3632Fs02 = c52739xc3.i;
                throw new IllegalStateException("device status is not for cheerios device");
        }
    }
}
