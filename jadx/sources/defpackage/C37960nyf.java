package defpackage;

import android.view.View;
import com.snap.composer.exceptions.ComposerException;
import com.snap.venues.api.VenueStoryAnalytics;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: nyf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37960nyf extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ C39496oyf g;
    public final /* synthetic */ C39496oyf h;

    public C37960nyf(C39496oyf c39496oyf, C39496oyf c39496oyf2, int i) {
        this.f = i;
        this.g = c39496oyf;
        this.h = c39496oyf2;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C39496oyf c39496oyf = this.h;
        switch (i) {
            case 0:
                this.g.getClass();
                ((C36425myf) view).g = C50277w08.a;
                return;
            case 1:
                c39496oyf.getClass();
                ((C36425myf) view).h = "";
                return;
            default:
                c39496oyf.getClass();
                ((C36425myf) view).i = null;
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        Object[] objArr;
        String str;
        String str2;
        VenueStoryAnalytics venueStoryAnalytics;
        String str3;
        String str4;
        String str5;
        int i = this.f;
        String str6 = null;
        C39496oyf c39496oyf = this.g;
        switch (i) {
            case 0:
                if (obj instanceof Object[]) {
                    C36425myf c36425myf = (C36425myf) view;
                    this.h.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : (Object[]) obj) {
                        if (obj2 instanceof String) {
                            str = (String) obj2;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            arrayList.add(str);
                        }
                    }
                    c36425myf.g = arrayList;
                    c36425myf.b();
                    return;
                }
                throw new ComposerException("Not an array");
            case 1:
                C36425myf c36425myf2 = (C36425myf) view;
                c39496oyf.getClass();
                c36425myf2.h = (String) obj;
                c36425myf2.b();
                return;
            default:
                C36425myf c36425myf3 = (C36425myf) view;
                c39496oyf.getClass();
                if (obj instanceof HashMap) {
                    HashMap hashMap = (HashMap) obj;
                    Object obj3 = hashMap.get("viewSource");
                    if (obj3 instanceof String) {
                        str2 = (String) obj3;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null && str2.length() != 0) {
                        venueStoryAnalytics = new VenueStoryAnalytics(str2);
                        Object obj4 = hashMap.get("sourceType");
                        if (obj4 instanceof String) {
                            str3 = (String) obj4;
                        } else {
                            str3 = null;
                        }
                        venueStoryAnalytics.n(str3);
                        Object obj5 = hashMap.get("mapSourceType");
                        if (obj5 instanceof String) {
                            str4 = (String) obj5;
                        } else {
                            str4 = null;
                        }
                        venueStoryAnalytics.j(str4);
                        venueStoryAnalytics.i(C39496oyf.c(hashMap.get("mapSessionId")));
                        venueStoryAnalytics.k(C39496oyf.c(hashMap.get("mapViewportSessionId")));
                        venueStoryAnalytics.m(C39496oyf.c(hashMap.get("placeSessionId")));
                        Object obj6 = hashMap.get("pinId");
                        if (obj6 instanceof String) {
                            str5 = (String) obj6;
                        } else {
                            str5 = null;
                        }
                        venueStoryAnalytics.l(str5);
                        Object obj7 = hashMap.get("mapPlaceComponentType");
                        if (obj7 instanceof String) {
                            str6 = (String) obj7;
                        }
                        venueStoryAnalytics.h(str6);
                    } else {
                        venueStoryAnalytics = new VenueStoryAnalytics("NYC");
                    }
                    c36425myf3.i = venueStoryAnalytics;
                } else {
                    c36425myf3.i = new VenueStoryAnalytics("NYC");
                }
                c36425myf3.b();
                return;
        }
    }
}
