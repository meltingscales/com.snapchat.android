package defpackage;

import com.snap.venueprofile.VenueProfilePlaceType;

/* renamed from: kCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC32131kCm implements Runnable {
    public final /* synthetic */ C49058vCm a;
    public final /* synthetic */ String b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double d;
    public final /* synthetic */ VenueProfilePlaceType e;
    public final /* synthetic */ C33713lCm f;

    public RunnableC32131kCm(C49058vCm c49058vCm, String str, double d, double d2, VenueProfilePlaceType venueProfilePlaceType, C33713lCm c33713lCm) {
        this.a = c49058vCm;
        this.b = str;
        this.c = d;
        this.d = d2;
        this.e = venueProfilePlaceType;
        this.f = c33713lCm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC21204d56 interfaceC21204d56 = this.a.b;
        double d = this.c;
        Double valueOf = Double.valueOf(d);
        Double valueOf2 = Double.valueOf(d);
        double d2 = this.d;
        Double valueOf3 = Double.valueOf(d2);
        Double valueOf4 = Double.valueOf(d2);
        VenueProfilePlaceType venueProfilePlaceType = this.e;
        venueProfilePlaceType.getClass();
        this.f.a.b(interfaceC21204d56.d(new C0743Bd7(this.b, valueOf, valueOf2, valueOf3, valueOf4, null, Integer.valueOf(AbstractC41565qJn.d(venueProfilePlaceType)), false, null, null, null, 1920).b(), JLj.PLACE_PROFILE, null, false));
    }
}
