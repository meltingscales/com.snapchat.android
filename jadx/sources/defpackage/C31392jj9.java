package defpackage;

import com.snap.places.PlaceStoryCarouselData;
import com.snap.places.placeprofile.BusinessProfileData;
import com.snap.places.visualtray.VisualTrayPlace;
import com.snap.venueprofile.VenueETAData;
import com.snap.venueprofile.VenueLoadState;
import com.snap.venueprofile.VenueProfileMetricsData;
import com.snap.venues.venueprofile.PlaceProfileData;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: jj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31392jj9 {
    public boolean a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;

    public C31392jj9(C7319Lne c7319Lne, XE4 xe4, InterfaceC13821Vv2 interfaceC13821Vv2, InterfaceC53549y8f interfaceC53549y8f, C4i c4i) {
        this.b = c7319Lne;
        this.c = xe4;
        this.d = interfaceC13821Vv2;
        this.e = interfaceC53549y8f;
        this.f = c4i;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        this.h = new C41383qCg(B3h.h(c12906Uj9, c12906Uj9, "FriendsFeedChatCreateButtonPresenter"));
        this.j = new CompositeDisposable();
    }

    public final WCm a() {
        ArrayList arrayList;
        WCm wCm = new WCm((String) this.b, this.a, (PlaceStoryCarouselData) this.c);
        wCm.g((VenueProfileMetricsData) this.j);
        wCm.c((VenueLoadState) this.f);
        wCm.e((PlaceProfileData) this.h);
        wCm.d((List) this.g);
        wCm.f((VenueETAData) this.i);
        wCm.a((BusinessProfileData) this.d);
        List list = (List) this.e;
        if (list != null) {
            List list2 = list;
            int i = 10;
            arrayList = new ArrayList(ED3.L1(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C17395abe c17395abe = (C17395abe) it.next();
                List<C32780kbe> list3 = c17395abe.c;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, i));
                for (C32780kbe c32780kbe : list3) {
                    List list4 = c32780kbe.i;
                    PlaceStoryCarouselData placeStoryCarouselData = c32780kbe.m;
                    VisualTrayPlace visualTrayPlace = new VisualTrayPlace(c32780kbe.a, c32780kbe.b, c32780kbe.c, c32780kbe.d, c32780kbe.e, c32780kbe.f, c32780kbe.h, list4, placeStoryCarouselData);
                    visualTrayPlace.d(c32780kbe.j);
                    visualTrayPlace.e(c32780kbe.k);
                    visualTrayPlace.c(c32780kbe.l);
                    visualTrayPlace.f(c32780kbe.g);
                    visualTrayPlace.a(c32780kbe.n);
                    arrayList2.add(visualTrayPlace);
                    c17395abe = c17395abe;
                    it = it;
                }
                arrayList.add(new C53248xwf(c17395abe.a, c17395abe.b, arrayList2));
                it = it;
                i = 10;
            }
        } else {
            arrayList = null;
        }
        wCm.b(arrayList);
        return wCm;
    }

    public C31392jj9(EnumC29650iak enumC29650iak, EnumC28471hp4 enumC28471hp4, CompletableSubscribeOn completableSubscribeOn, ArrayList arrayList, boolean z, BVe bVe, InterfaceC25287fka interfaceC25287fka, ILj iLj, String str, C9376Ou7 c9376Ou7, int i) {
        CompletableSource completableSource = (i & 4) != 0 ? CompletableEmpty.a : completableSubscribeOn;
        RandomAccess randomAccess = (i & 8) != 0 ? C50277w08.a : arrayList;
        z = (i & 16) != 0 ? false : z;
        bVe = (i & 32) != 0 ? null : bVe;
        interfaceC25287fka = (i & 64) != 0 ? null : interfaceC25287fka;
        iLj = (i & 128) != 0 ? null : iLj;
        str = (i & 256) != 0 ? null : str;
        c9376Ou7 = (i & 512) != 0 ? null : c9376Ou7;
        this.b = enumC29650iak;
        this.c = enumC28471hp4;
        this.d = completableSource;
        this.e = randomAccess;
        this.a = z;
        this.f = bVe;
        this.g = interfaceC25287fka;
        this.h = iLj;
        this.i = str;
        this.j = c9376Ou7;
    }

    public C31392jj9(String str) {
        this.b = str;
        this.c = new PlaceStoryCarouselData(C50277w08.a, 0.0d, false);
    }
}
