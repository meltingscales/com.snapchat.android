package defpackage;

import android.net.Uri;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.common.RoundedImageView;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableZip;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: dth  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22448dth implements Supplier {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ TimeUnit c;
    public final /* synthetic */ long d;
    public final /* synthetic */ C41383qCg e;
    public final /* synthetic */ ImageView f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public C22448dth(long j, RoundedImageView roundedImageView, C25854g71 c25854g71, B71 b71, C41383qCg c41383qCg, List list, TimeUnit timeUnit) {
        this.b = list;
        this.c = timeUnit;
        this.d = j;
        this.f = roundedImageView;
        this.e = c41383qCg;
        this.g = b71;
        this.h = c25854g71;
    }

    public final ObservableSource a() {
        B0 b0 = B0.a;
        int i = this.a;
        C41383qCg c41383qCg = this.e;
        ImageView imageView = this.f;
        long j = this.d;
        TimeUnit timeUnit = this.c;
        int i2 = 0;
        Object obj = this.h;
        Object obj2 = this.g;
        List list = this.b;
        switch (i) {
            case 0:
                List list2 = list;
                B71 b71 = (B71) obj2;
                C25854g71 c25854g71 = (C25854g71) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                int i3 = 0;
                for (Object obj3 : list2) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        AbstractC10466Qmm abstractC10466Qmm = (AbstractC10466Qmm) obj3;
                        Observable a = b71.a(abstractC10466Qmm, c25854g71);
                        C20914cth c20914cth = new C20914cth(0, abstractC10466Qmm);
                        a.getClass();
                        arrayList.add(new ObservableSwitchIfEmpty(new ObservableMap(a, c20914cth), new ObservableJust(new C11426Saf(abstractC10466Qmm, b0))).o0(new C11426Saf(abstractC10466Qmm, b0)).C0(C46419tU8.d));
                        i3 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableZip(null, arrayList, E4f.c, Flowable.a), new KH6(list, 2)), C17845ath.a), new C31140jZ3(imageView, timeUnit.toMillis(j), 27));
                Objects.toString(imageView.getContentDescription());
                Observable o = COl.o(observableMap, "<*>");
                Objects.toString(imageView.getContentDescription());
                return AbstractC21129d26.p0(o, c41383qCg.m(), C46306tPf.e).C0(new C19380bth(imageView, 0));
            default:
                List<Uri> list3 = list;
                C71 c71 = (C71) obj2;
                C23199eNh c23199eNh = (C23199eNh) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (Uri uri : list3) {
                    arrayList2.add(new ObservableMap(new SingleFlatMapObservable(c71.e(uri, c23199eNh.g), new C21665dNh(c23199eNh, i2)), new SLf(uri, 9)).o0(new C11426Saf(uri, b0)).C0(OIe.b));
                    i2 = 0;
                }
                return new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableZip(null, arrayList2, C17061aNh.b, Flowable.a), new RDh(list, 24)), C18596bNh.a), new CJ1(imageView, (int) timeUnit.toMillis(j), 0)).k0(c41383qCg.m()).C0(new C20130cNh(0, c23199eNh, imageView, c41383qCg));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }

    public C22448dth(List list, TimeUnit timeUnit, long j, C41383qCg c41383qCg, C71 c71, C23199eNh c23199eNh, SnapImageView snapImageView) {
        this.b = list;
        this.c = timeUnit;
        this.d = j;
        this.e = c41383qCg;
        this.g = c71;
        this.h = c23199eNh;
        this.f = snapImageView;
    }
}
