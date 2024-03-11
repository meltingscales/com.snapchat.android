package defpackage;

import android.view.View;
import com.snap.previewtools.tracking.TrackingTransformData;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: htf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28582htf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36300mtf b;

    public /* synthetic */ C28582htf(C36300mtf c36300mtf, int i) {
        this.a = i;
        this.b = c36300mtf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2 = this.a;
        C36300mtf c36300mtf = this.b;
        switch (i2) {
            case 0:
                AbstractC22446dtf abstractC22446dtf = (AbstractC22446dtf) obj;
                if (abstractC22446dtf instanceof C19378btf) {
                    C19378btf c19378btf = (C19378btf) abstractC22446dtf;
                    Single u = c36300mtf.a.u(JWf.L1);
                    C41383qCg c41383qCg = c36300mtf.h;
                    SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m());
                    View view = c19378btf.a;
                    boolean z = c19378btf.b;
                    c36300mtf.X.b(SubscribersKt.f(singleObserveOn, new C37210nU6(c36300mtf, view, z, 17), new MD(c36300mtf, view, z, c19378btf.c, 8)));
                    return;
                } else if (abstractC22446dtf instanceof C20912ctf) {
                    Single single = (Single) c36300mtf.H0.getValue();
                    C30113itf c30113itf = C30113itf.b;
                    single.getClass();
                    MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(single, c30113itf);
                    View view2 = ((C20912ctf) abstractC22446dtf).a;
                    AbstractC50324w26.t0(new MaybeObserveOn(new MaybeFlatten(maybeFilterSingle, new C16399Zx2(29, c36300mtf, view2)), c36300mtf.h.p()), new C38258oAc(view2, c36300mtf), c36300mtf.X);
                    return;
                } else if (abstractC22446dtf instanceof C17843atf) {
                    C17843atf c17843atf = (C17843atf) abstractC22446dtf;
                    PPl pPl = c17843atf.c;
                    if (pPl == null) {
                        c36300mtf.getClass();
                        return;
                    } else {
                        new ObservableSwitchMapSingle(new ObservableFilter(((Single) c36300mtf.H0.getValue()).B(), C30113itf.c), new C31648jtf(0, c36300mtf)).S().subscribe(new EC2(c36300mtf, c17843atf.a, c17843atf.b, pPl, 7), new C28582htf(c36300mtf, 1), c36300mtf.X);
                        return;
                    }
                } else {
                    return;
                }
            case 1:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c36300mtf.g;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c36300mtf.g;
                        return;
                }
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                c36300mtf.e(null);
                return;
            case 3:
                IBf iBf = (IBf) obj;
                if (c36300mtf.c.f()) {
                    i = (int) iBf.c;
                } else {
                    i = iBf.a.c;
                }
                for (Map.Entry entry : ((ConcurrentHashMap) c36300mtf.B0.c).entrySet()) {
                    View view3 = ((C37105nPl) entry.getValue()).e;
                    TrackingTransformData trackingTransformData = (TrackingTransformData) ((C37105nPl) entry.getValue()).f.e(i * 1000);
                    if (trackingTransformData != null) {
                        view3.setX(trackingTransformData.c);
                        view3.setY(trackingTransformData.d);
                        view3.setRotation(trackingTransformData.a);
                        float f = trackingTransformData.b;
                        view3.setScaleX(f);
                        view3.setScaleY(f);
                    }
                }
                return;
            case 4:
                ((Number) obj).longValue();
                c36300mtf.e(null);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 1:
                        C3632Fs0 c3632Fs03 = c36300mtf.g;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c36300mtf.g;
                        return;
                }
        }
    }
}
