package defpackage;

import com.snap.composer.location.GeoRect;
import com.snap.places.PlaceStoryCarouselData;
import com.snap.places.placeprofile.PlaceOpeningHours;
import com.snap.places.visualtray.VisualTrayPlace;
import com.snap.venues.venueprofile.PlaceFavoritesData;
import java.util.ArrayList;
import java.util.List;

/* renamed from: lbe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34316lbe {
    public final String a;
    public final double b;
    public final double c;
    public final GeoRect d;
    public final String e;
    public final String f;
    public final String h;
    public final String i;
    public final List k;
    public PlaceStoryCarouselData o;
    public String g = null;
    public PlaceFavoritesData j = null;
    public List l = null;
    public String m = null;
    public PlaceOpeningHours n = null;

    public C34316lbe(String str, double d, double d2, GeoRect geoRect, String str2, String str3, String str4, String str5, ArrayList arrayList, PlaceStoryCarouselData placeStoryCarouselData) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = geoRect;
        this.e = str2;
        this.f = str3;
        this.h = str4;
        this.i = str5;
        this.k = arrayList;
        this.o = placeStoryCarouselData;
    }

    public final VisualTrayPlace a() {
        PlaceStoryCarouselData placeStoryCarouselData = this.o;
        VisualTrayPlace visualTrayPlace = new VisualTrayPlace(this.a, this.b, this.c, this.d, this.e, this.f, this.h, this.k, placeStoryCarouselData);
        visualTrayPlace.d(this.l);
        visualTrayPlace.e(this.m);
        visualTrayPlace.c(this.n);
        visualTrayPlace.f(this.g);
        visualTrayPlace.b(this.j);
        return visualTrayPlace;
    }
}
