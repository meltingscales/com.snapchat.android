package defpackage;

import java.util.Map;

/* renamed from: X1h  reason: default package */
/* loaded from: classes5.dex */
public abstract class X1h {
    public static final Map a;

    static {
        EnumC45662szj enumC45662szj = EnumC45662szj.API_GATEWAY;
        a = ED3.Q1(new C11426Saf("https://us-central1-gcp.api.snapchat.com/marker-metadata/markers", enumC45662szj), new C11426Saf("https://gcp.api.snapchat.com/games.api.geostorage/games.services.GeoStorage/ReadGeoData", enumC45662szj), new C11426Saf("https://gcp.api.snapchat.com/games.api.geostorage/games.services.GeoStorage/WriteGeoData", enumC45662szj), new C11426Saf("https://gcp.api.snapchat.com/games.api.geostorage/games.services.GeoStorage/QueryGeoData", enumC45662szj), new C11426Saf("https://gcp.api.snapchat.com/games.api.geostorage/games.services.GeoStorage/DeleteGeoData", enumC45662szj));
    }
}
