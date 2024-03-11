package defpackage;

import com.snap.composer.location.GeoRect;
import com.snap.venueprofile.VenueProfilePlaceType;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import java.util.Collections;

/* renamed from: Yxf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15779Yxf implements InterfaceC15146Xxf {
    public final InterfaceC6857Kug a;

    public C15779Yxf(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        O8m.z0.getClass();
        Collections.singletonList("PlaceSendingUtil");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(String str, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType, EnumC13062Upi enumC13062Upi) {
        EnumC13062Upi enumC13062Upi2;
        String uri = new C0743Bd7(str, Double.valueOf(geoRect.a().a()), Double.valueOf(geoRect.b().a()), Double.valueOf(geoRect.b().b()), Double.valueOf(geoRect.a().b()), JLj.CHAT, Integer.valueOf(AbstractC41565qJn.d(venueProfilePlaceType)), true, null, null, null, 1792).b().toString();
        C31537jp4 c31537jp4 = new C31537jp4();
        C21690dOi c21690dOi = new C21690dOi();
        C16412Zxf c16412Zxf = new C16412Zxf();
        c16412Zxf.a = AbstractC39604p2m.t0(str);
        c21690dOi.a = 20;
        c21690dOi.b = c16412Zxf;
        c31537jp4.a = 5;
        c31537jp4.b = c21690dOi;
        C23020eGd c23020eGd = new C23020eGd(c31537jp4, ContentType.SHARE, MetricsMessageType.PLACE_PROFILE_SHARE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE);
        if (enumC13062Upi == null) {
            enumC13062Upi2 = EnumC13062Upi.l1;
        } else {
            enumC13062Upi2 = enumC13062Upi;
        }
        ((InterfaceC53549y8f) this.a.get()).b(new C42444qti(c23020eGd, new C12407Toi(enumC13062Upi2, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), new UZf(uri, 15)));
    }
}
