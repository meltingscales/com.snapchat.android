package defpackage;

import android.content.res.Resources;
import com.snap.maps.framework.network.lib.viewportinfo.InnerLocalityHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: aZc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17344aZc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18879bZc b;

    public /* synthetic */ C17344aZc(C18879bZc c18879bZc, int i) {
        this.a = i;
        this.b = c18879bZc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableJust observableJust;
        CSm cSm;
        CSm cSm2;
        XU9 xu9;
        double d;
        double d2;
        C52872xhc c52872xhc;
        UUID uuid;
        ArrayList arrayList;
        C0054Aan c0054Aan;
        C55778zan[] c55778zanArr;
        Integer num;
        int i = this.a;
        C18879bZc c18879bZc = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                YYc yYc = c18879bZc.e;
                if (yYc != null && (cSm = yYc.a) != null) {
                    observableJust = new ObservableJust(cSm);
                } else {
                    observableJust = null;
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 1:
                ZYc zYc = (ZYc) obj;
                if (zYc.b) {
                    YYc yYc2 = zYc.d;
                    if (yYc2 != null && (cSm2 = yYc2.a) != null) {
                        return new ObservableJust(cSm2);
                    }
                } else if (zYc.c) {
                    return Observable.G0(c18879bZc.d, TimeUnit.MILLISECONDS, Schedulers.b).T(new C17344aZc(c18879bZc, 0), false);
                }
                return ObservableEmpty.a;
            case 2:
                CSm cSm3 = (CSm) obj;
                c18879bZc.getClass();
                XU9 xu92 = new XU9();
                RRg rRg = new RRg();
                C18494bJf c18494bJf = new C18494bJf();
                C18494bJf c18494bJf2 = new C18494bJf();
                C37482nfb c37482nfb = (C37482nfb) cSm3.a;
                double j = AbstractC36809nDn.j(c37482nfb.b);
                double k = AbstractC36809nDn.k(c37482nfb.d);
                double j2 = AbstractC36809nDn.j(c37482nfb.a);
                double k2 = AbstractC36809nDn.k(c37482nfb.c);
                if (j > j2) {
                    xu9 = xu92;
                    d = j2;
                } else {
                    xu9 = xu92;
                    d = j;
                }
                c18494bJf.b(d);
                if (k > k2) {
                    d2 = k2;
                } else {
                    d2 = k;
                }
                c18494bJf.c(d2);
                if (j < j2) {
                    j = j2;
                }
                c18494bJf2.b(j);
                if (k < k2) {
                    k = k2;
                }
                c18494bJf2.c(k);
                rRg.a = c18494bJf;
                rRg.b = c18494bJf2;
                xu9.b = rRg;
                xu9.c = cSm3.b;
                xu9.a |= 1;
                WYc wYc = (WYc) c18879bZc.b;
                ((HKg) wYc.b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                wYc.a.getClass();
                Single<C39123ojh<YU9>> viewportInfo = ((InnerLocalityHttpInterface) wYc.c.getValue()).getViewportInfo(wYc.d, "https://aws.api.snapchat.com/map/viewport/getInfo", xu9);
                VYc vYc = new VYc(wYc, currentTimeMillis, 0);
                viewportInfo.getClass();
                return new SingleSubscribeOn(new SingleMap(new SingleDoOnSuccess(viewportInfo, vYc), new C10967Rhf(1, wYc)), c18879bZc.g.e());
            default:
                AbstractC33506l4f abstractC33506l4f = (AbstractC33506l4f) obj;
                TYc tYc = c18879bZc.c;
                tYc.getClass();
                boolean z = abstractC33506l4f instanceof C30389j4f;
                AbstractC34999m2n abstractC34999m2n = C28816i2n.a;
                if (!z) {
                    if (abstractC33506l4f instanceof C31924k4f) {
                        YU9 yu9 = (YU9) ((C31924k4f) abstractC33506l4f).a;
                        C54916z1n c54916z1n = yu9.b;
                        C17999azl c17999azl = yu9.d;
                        if (c54916z1n != null && c17999azl == null) {
                            abstractC34999m2n = new C31882k2n(c54916z1n.b, c54916z1n.c);
                        } else if (c54916z1n == null && c17999azl != null) {
                            abstractC34999m2n = new C30347j2n(c17999azl.b, c17999azl.c);
                        } else if (c54916z1n != null && c17999azl != null) {
                            abstractC34999m2n = new C33464l2n(new C31882k2n(c54916z1n.b, c54916z1n.c), new C30347j2n(c17999azl.b, c17999azl.c));
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                Resources resources = tYc.a;
                if (z) {
                    c52872xhc = new C52872xhc(resources.getString(R.string.nyc_snap_map_title), "null");
                } else if (abstractC33506l4f instanceof C31924k4f) {
                    C40603phc c40603phc = ((YU9) ((C31924k4f) abstractC33506l4f).a).e;
                    if (c40603phc != null && (1 & c40603phc.a) != 0) {
                        String str = c40603phc.b;
                        C36533n2m c36533n2m = c40603phc.c;
                        if (c36533n2m != null) {
                            uuid = AbstractC51649wtn.f(c36533n2m);
                        } else {
                            uuid = null;
                        }
                        c52872xhc = new C52872xhc(str, String.valueOf(uuid));
                    } else {
                        c52872xhc = new C52872xhc(resources.getString(R.string.nyc_snap_map_title), "null");
                    }
                } else {
                    throw new RuntimeException();
                }
                YU9 yu92 = (YU9) abstractC33506l4f.a();
                if (yu92 != null && (c0054Aan = yu92.c) != null && (c55778zanArr = c0054Aan.a) != null) {
                    ArrayList arrayList2 = new ArrayList(c55778zanArr.length);
                    for (C55778zan c55778zan : c55778zanArr) {
                        if ((c55778zan.a & 2) != 0) {
                            num = Integer.valueOf(c55778zan.c);
                        } else {
                            num = null;
                        }
                        arrayList2.add(new C0685Ban(num, c55778zan.d, c55778zan.e, c55778zan.f, c55778zan.g, c55778zan.h));
                    }
                    arrayList = arrayList2;
                } else {
                    arrayList = null;
                }
                return new SYc(abstractC34999m2n, c52872xhc, arrayList);
        }
    }
}
