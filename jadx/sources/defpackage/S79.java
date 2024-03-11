package defpackage;

import com.snap.places.placeprofile.PlaceCardData;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: S79  reason: default package */
/* loaded from: classes5.dex */
public final class S79 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ T79 b;

    public /* synthetic */ S79(T79 t79, int i) {
        this.a = i;
        this.b = t79;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        T79 t79 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                Observables observables = Observables.a;
                BehaviorSubject behaviorSubject = t79.n;
                ObservableHide F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
                Observable y0 = ((C52531xTc) t79.h).i.y0(new ObservableJust(C38218o8m.a));
                observables.getClass();
                return Observables.a(F, y0);
            default:
                CSm a = ((C29618iZc) t79.g).a();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : ((C51690wvf) ((C11426Saf) obj).a).a()) {
                    PlaceCardData placeCardData = (PlaceCardData) obj2;
                    Double d = placeCardData.d();
                    Double e = placeCardData.e();
                    if (d != null && e != null) {
                        double doubleValue = d.doubleValue();
                        double doubleValue2 = e.doubleValue();
                        C37482nfb c37482nfb = (C37482nfb) a.a;
                        c37482nfb.getClass();
                        if (doubleValue <= c37482nfb.a && doubleValue >= c37482nfb.b && doubleValue2 <= c37482nfb.c && doubleValue2 >= c37482nfb.d) {
                            arrayList.add(obj2);
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!t79.q.containsKey(((PlaceCardData) next).f())) {
                        arrayList2.add(next);
                    }
                }
                List m3 = ID3.m3(arrayList2, 20);
                C28952i89 c28952i89 = t79.e.z;
                C25887g89 c25887g89 = t79.d;
                c25887g89.getClass();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : m3) {
                    if (!c25887g89.g.containsKey(((PlaceCardData) obj3).f())) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    C38724oT9 c38724oT9 = new C38724oT9();
                    c38724oT9.b = new String[]{((PlaceCardData) it2.next()).f()};
                    boolean z = c28952i89.b;
                    C37935nxf c37935nxf = (C37935nxf) c25887g89.a;
                    c37935nxf.getClass();
                    c38724oT9.a(2);
                    if (z) {
                        str = "orbis-staging/v1/getRankedOrbisStoryPreview";
                    } else {
                        str = "orbis/v1/getRankedOrbisStoryPreview";
                    }
                    EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                    Single<C39123ojh<C40260pT9>> orbisStoryPreviewResponse = c37935nxf.b.a.getOrbisStoryPreviewResponse("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/".concat(str), c38724oT9);
                    C28682hxf c28682hxf = new C28682hxf(c37935nxf, 3);
                    orbisStoryPreviewResponse.getClass();
                    arrayList4.add(new SingleMap(orbisStoryPreviewResponse, c28682hxf));
                }
                return new SingleMap(new SingleMap(new SingleZipIterable(arrayList4, C19747c89.d), new C21282d89(c25887g89, 3)).r(new C21282d89(c25887g89, 4)), new C30387j4d(11, m3, t79));
        }
    }
}
