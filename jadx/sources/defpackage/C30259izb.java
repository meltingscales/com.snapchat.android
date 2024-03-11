package defpackage;

import com.snap.lenses.common.RoundedImageView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimer;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: izb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30259izb implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C45564svl b;
    public final /* synthetic */ C41383qCg c;
    public final /* synthetic */ AbstractC31794jzb d;
    public final /* synthetic */ B71 e;
    public final /* synthetic */ Object f;

    public C30259izb(AbstractC31794jzb abstractC31794jzb, C45564svl c45564svl, B71 b71, C41383qCg c41383qCg, C25854g71 c25854g71) {
        this.d = abstractC31794jzb;
        this.b = c45564svl;
        this.e = b71;
        this.c = c41383qCg;
        this.f = c25854g71;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observable;
        AbstractC10466Qmm abstractC10466Qmm;
        int i = this.a;
        AbstractC31794jzb abstractC31794jzb = this.d;
        Object obj2 = this.f;
        C45564svl c45564svl = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                RoundedImageView O = abstractC31794jzb.O();
                List list = c45564svl.c;
                B71 b71 = this.e;
                C41383qCg c41383qCg = this.c;
                return new ObservableDefer(new C22448dth(c45564svl.d, O, (C25854g71) obj2, b71, c41383qCg, list, c45564svl.e));
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                if (c45564svl.c.size() > 1 && c45564svl.d > 0) {
                    ObservableTimer G0 = Observable.G0(1000L, TimeUnit.MILLISECONDS, this.c.e());
                    B71 b712 = this.e;
                    C41383qCg c41383qCg2 = this.c;
                    return G0.C0(new C30259izb(this.d, this.b, b712, c41383qCg2, (C25854g71) obj2));
                }
                return ObservableEmpty.a;
            default:
                C25854g71 c25854g71 = (C25854g71) obj;
                if (abstractC31794jzb.O().getDrawable() != null) {
                    AbstractC10466Qmm abstractC10466Qmm2 = c45564svl.b;
                    C45564svl c45564svl2 = (C45564svl) obj2;
                    if (c45564svl2 != null) {
                        abstractC10466Qmm = c45564svl2.b;
                    } else {
                        abstractC10466Qmm = null;
                    }
                    if (K1c.m(abstractC10466Qmm2, abstractC10466Qmm)) {
                        observable = new ObservableJust(C38218o8m.a);
                        return observable.C0(new C30259izb(this.b, this.c, this.d, this.e, c25854g71));
                    }
                }
                GDn.a(abstractC31794jzb.O(), false);
                RoundedImageView O2 = abstractC31794jzb.O();
                ObservableMap observableMap = new ObservableMap(AbstractC21129d26.p0(((C6239Jv6) abstractC31794jzb.D()).e.a(c45564svl.b, c25854g71), ((C6239Jv6) abstractC31794jzb.D()).d.m(), C46306tPf.e), new C19380bth(O2, 1));
                Objects.toString(O2.getContentDescription());
                observable = observableMap;
                return observable.C0(new C30259izb(this.b, this.c, this.d, this.e, c25854g71));
        }
    }

    public C30259izb(AbstractC31794jzb abstractC31794jzb, C45564svl c45564svl, C45564svl c45564svl2, C41383qCg c41383qCg, B71 b71) {
        this.d = abstractC31794jzb;
        this.b = c45564svl;
        this.f = c45564svl2;
        this.c = c41383qCg;
        this.e = b71;
    }

    public C30259izb(C45564svl c45564svl, C41383qCg c41383qCg, AbstractC31794jzb abstractC31794jzb, B71 b71, C25854g71 c25854g71) {
        this.b = c45564svl;
        this.c = c41383qCg;
        this.d = abstractC31794jzb;
        this.e = b71;
        this.f = c25854g71;
    }
}
