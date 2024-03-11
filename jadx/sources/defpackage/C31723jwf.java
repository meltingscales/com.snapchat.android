package defpackage;

import com.composer.place_picker.PlaceSearchSource;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: jwf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31723jwf {
    public final Function1 a;
    public final Function1 b;
    public final Function0 c;
    public final Double d;
    public final Double e;
    public final PlaceSearchSource f;
    public final Function4 g;

    public C31723jwf(ACk aCk, ACk aCk2, YSj ySj, Double d, Double d2, PlaceSearchSource placeSearchSource, C46219tM1 c46219tM1) {
        this.a = aCk;
        this.b = aCk2;
        this.c = ySj;
        this.d = d;
        this.e = d2;
        this.f = placeSearchSource;
        this.g = c46219tM1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31723jwf)) {
            return false;
        }
        C31723jwf c31723jwf = (C31723jwf) obj;
        if (K1c.m(this.a, c31723jwf.a) && K1c.m(this.b, c31723jwf.b) && K1c.m(this.c, c31723jwf.c) && K1c.m(this.d, c31723jwf.d) && K1c.m(this.e, c31723jwf.e) && this.f == c31723jwf.f && K1c.m(this.g, c31723jwf.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int f = AbstractC18592bNd.f(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Function0 function0 = this.c;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        int i2 = (f + hashCode) * 31;
        Double d = this.d;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d2 = this.e;
        if (d2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        PlaceSearchSource placeSearchSource = this.f;
        if (placeSearchSource == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = placeSearchSource.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Function4 function4 = this.g;
        if (function4 != null) {
            i = function4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "PlacePickerContextParams(tappedVenue=" + this.a + ", tappedReportVenue=" + this.b + ", tappedSuggestAPlace=" + this.c + ", lat=" + this.d + ", lon=" + this.e + ", source=" + this.f + ", getDistanceStringBetweenTwoLocations=" + this.g + ')';
    }
}
