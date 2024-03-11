package defpackage;

import com.snap.placediscovery.PlacesSourceType;
import com.snap.venueprofile.BasemapPlaceAnnotationState;

/* renamed from: RPc  reason: default package */
/* loaded from: classes5.dex */
public final class RPc {
    public final JLj a;
    public final PlacesSourceType b;
    public final BasemapPlaceAnnotationState c;
    public final String d;
    public final String e;
    public final Boolean f;
    public final String g;
    public final EnumC1916Czf h;
    public final Double i;

    public RPc(JLj jLj, BasemapPlaceAnnotationState basemapPlaceAnnotationState, String str, String str2, Boolean bool, String str3, EnumC1916Czf enumC1916Czf, Double d, int i) {
        basemapPlaceAnnotationState = (i & 4) != 0 ? null : basemapPlaceAnnotationState;
        str = (i & 8) != 0 ? null : str;
        str2 = (i & 16) != 0 ? null : str2;
        bool = (i & 32) != 0 ? null : bool;
        str3 = (i & 64) != 0 ? null : str3;
        enumC1916Czf = (i & 128) != 0 ? null : enumC1916Czf;
        d = (i & 256) != 0 ? null : d;
        this.a = jLj;
        this.b = null;
        this.c = basemapPlaceAnnotationState;
        this.d = str;
        this.e = str2;
        this.f = bool;
        this.g = str3;
        this.h = enumC1916Czf;
        this.i = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RPc)) {
            return false;
        }
        RPc rPc = (RPc) obj;
        if (this.a == rPc.a && this.b == rPc.b && K1c.m(this.c, rPc.c) && K1c.m(this.d, rPc.d) && K1c.m(this.e, rPc.e) && K1c.m(this.f, rPc.f) && K1c.m(this.g, rPc.g) && this.h == rPc.h && K1c.m(this.i, rPc.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = this.a.hashCode() * 31;
        int i = 0;
        PlacesSourceType placesSourceType = this.b;
        if (placesSourceType == null) {
            hashCode = 0;
        } else {
            hashCode = placesSourceType.hashCode();
        }
        int i2 = (hashCode8 + hashCode) * 31;
        BasemapPlaceAnnotationState basemapPlaceAnnotationState = this.c;
        if (basemapPlaceAnnotationState == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = basemapPlaceAnnotationState.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.d;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        EnumC1916Czf enumC1916Czf = this.h;
        if (enumC1916Czf == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC1916Czf.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Double d = this.i;
        if (d != null) {
            i = d.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapPlaceProfileOpenMetricData(sourceType=");
        sb.append(this.a);
        sb.append(", discoveryPlacesSourceType=");
        sb.append(this.b);
        sb.append(", basemapPlaceAnnotationState=");
        sb.append(this.c);
        sb.append(", dropsPinId=");
        sb.append(this.d);
        sb.append(", annotations=");
        sb.append(this.e);
        sb.append(", hasMediaPin=");
        sb.append(this.f);
        sb.append(", openSourceSessionId=");
        sb.append(this.g);
        sb.append(", openPlacesSourceType=");
        sb.append(this.h);
        sb.append(", mapViewportSessionId=");
        return AbstractC25677g0.m(sb, this.i, ')');
    }
}
