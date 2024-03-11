package defpackage;

import com.snap.places.PlaceStoryCarouselData;
import com.snap.places.placeprofile.BusinessProfileData;
import com.snap.venueprofile.VenueETAData;
import com.snap.venueprofile.VenueLoadState;
import com.snap.venueprofile.VenueProfileMetricsData;
import com.snap.venueprofile.VenueProfileViewV2;
import com.snap.venues.venueprofile.PlaceProfileData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: yxf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54808yxf {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(new C14364Wr9(13, this));
    public C31392jj9 c;
    public VenueProfileViewV2 d;

    public C54808yxf(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        O8m.z0.getClass();
        Collections.singletonList("PlaceProfileViewCreator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static void c(C54808yxf c54808yxf, String str, PlaceProfileData placeProfileData, ArrayList arrayList, VenueETAData venueETAData, C50208vxf c50208vxf, BusinessProfileData businessProfileData, List list, int i) {
        List list2;
        List list3;
        Boolean bool = null;
        if ((i & 2) != 0) {
            placeProfileData = null;
        }
        if ((i & 4) != 0) {
            arrayList = null;
        }
        if ((i & 8) != 0) {
            venueETAData = null;
        }
        if ((i & 16) != 0) {
            c50208vxf = null;
        }
        if ((i & 32) != 0) {
            businessProfileData = null;
        }
        if ((i & 64) != 0) {
            list = null;
        }
        if (K1c.m((String) c54808yxf.b().b, str)) {
            if (placeProfileData != null) {
                c54808yxf.b().h = placeProfileData;
            }
            if (arrayList != null) {
                c54808yxf.b().g = arrayList;
            }
            if (venueETAData != null) {
                c54808yxf.b().i = venueETAData;
            }
            if (c50208vxf != null) {
                C31392jj9 b = c54808yxf.b();
                double d = c50208vxf.a;
                C48700uyf c48700uyf = c50208vxf.c;
                if (c48700uyf != null && (list3 = c48700uyf.a) != null) {
                    list2 = AbstractC49810vhf.q(list3);
                } else {
                    list2 = C50277w08.a;
                }
                PlaceStoryCarouselData placeStoryCarouselData = new PlaceStoryCarouselData(list2, d, c50208vxf.b);
                if (c48700uyf != null) {
                    bool = Boolean.valueOf(c48700uyf.b);
                }
                placeStoryCarouselData.d(bool);
                b.c = placeStoryCarouselData;
            }
            if (businessProfileData != null) {
                c54808yxf.b().d = businessProfileData;
            }
            if (list != null) {
                c54808yxf.b().e = list;
            }
            c54808yxf.b().f = VenueLoadState.Loaded;
            VenueProfileViewV2 venueProfileViewV2 = c54808yxf.d;
            if (venueProfileViewV2 != null) {
                venueProfileViewV2.setViewModel(c54808yxf.b().a());
            }
        }
    }

    public final VenueProfileViewV2 a(String str, C50590wCm c50590wCm, VenueProfileMetricsData venueProfileMetricsData) {
        C31392jj9 c31392jj9 = new C31392jj9(str);
        c31392jj9.j = venueProfileMetricsData;
        c31392jj9.f = VenueLoadState.Loading;
        this.c = c31392jj9;
        XCm xCm = VenueProfileViewV2.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) this.b.getValue();
        WCm a = b().a();
        xCm.getClass();
        VenueProfileViewV2 venueProfileViewV2 = new VenueProfileViewV2(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(venueProfileViewV2, VenueProfileViewV2.access$getComponentPath$cp(), a, c50590wCm, null, null, null);
        venueProfileViewV2.setContentDescription("VenueProfile");
        this.d = venueProfileViewV2;
        return venueProfileViewV2;
    }

    public final C31392jj9 b() {
        C31392jj9 c31392jj9 = this.c;
        if (c31392jj9 != null) {
            return c31392jj9;
        }
        K1c.f1("mutablePlaceProfileViewModel");
        throw null;
    }
}
