package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import java.util.Collections;

/* renamed from: PF1  reason: default package */
/* loaded from: classes7.dex */
public final class PF1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ RF1 b;
    public final /* synthetic */ int c;

    public /* synthetic */ PF1(RF1 rf1, int i, int i2) {
        this.a = i2;
        this.b = rf1;
        this.c = i;
    }

    public final ObservableSource a(boolean z) {
        ObservableSource observableJust;
        int i = this.a;
        int i2 = this.c;
        RF1 rf1 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    observableJust = new SingleFlatMapObservable(((C28718hz1) rf1.t.get()).d(EA1.c).r(OF1.h), new PF1(rf1, i2, 2));
                } else {
                    observableJust = new ObservableJust(C50277w08.a);
                }
                return new ObservableOnErrorReturn(observableJust, OF1.d);
            default:
                return new MaybeSubscribeOn(new MaybeFilter(new MaybeMap(new MaybeFilterSingle(((C28718hz1) rf1.t.get()).a(VNe.TEASER_ROW, false), NF1.h), OF1.i), NF1.i), rf1.b.e()).q().H(Functions.a).T(new PF1(rf1, i2, 1), false);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                this.b.getClass();
                boolean z2 = false;
                RCl rCl = new RCl(R.string.title_bloops_search, false, null, 26);
                C44537sG1 c44537sG1 = new C44537sG1((Uri) obj);
                int i = this.c;
                if (i == 1) {
                    z = true;
                } else {
                    z = false;
                }
                c44537sG1.d = z;
                if (i == 2) {
                    z2 = true;
                }
                c44537sG1.c = z2;
                c44537sG1.t = true;
                return new ObservableJust(Collections.singletonList(new C31653jtk(rCl, Collections.singletonList(c44537sG1), true, null, null, 116)));
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
