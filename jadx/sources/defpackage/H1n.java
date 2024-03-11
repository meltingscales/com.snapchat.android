package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: H1n  reason: default package */
/* loaded from: classes7.dex */
public final class H1n implements KQa {
    @SerializedName("tempC")
    private String a;
    @SerializedName("tempF")
    private String b;
    @SerializedName("hasWeatherData")
    private boolean c;
    @SerializedName("hourlyForecasts")
    private List<? extends C13538Vja> d;
    @SerializedName("dailyForecasts")
    private List<? extends BW5> e;
    @SerializedName("locationName")
    private String f;
    @SerializedName("viewType")
    private I1n g;
    public Uri h;

    public H1n() {
        this((String) null, (String) null, false, (ArrayList) null, (ArrayList) null, (I1n) null, 127);
    }

    @Override // defpackage.KQa
    public final Uri a() {
        Uri uri = this.h;
        if (uri != null) {
            return uri;
        }
        K1c.f1("uri");
        throw null;
    }

    @Override // defpackage.KQa
    public final void b(Uri uri) {
        this.h = uri;
    }

    @Override // defpackage.KQa
    public final XQa c() {
        XQa xQa = new XQa();
        I1n i1n = this.g;
        xQa.b = (i1n == null || (r1 = i1n.a) == null) ? "Current_Weather" : "Current_Weather";
        return xQa;
    }

    @Override // defpackage.KQa
    public final String d() {
        return "weather";
    }

    @Override // defpackage.KQa
    public final boolean e() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H1n)) {
            return false;
        }
        H1n h1n = (H1n) obj;
        if (K1c.m(this.a, h1n.a) && K1c.m(this.b, h1n.b) && this.c == h1n.c && K1c.m(this.d, h1n.d) && K1c.m(this.e, h1n.e) && K1c.m(this.f, h1n.f) && this.g == h1n.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.KQa
    public final KQa f() {
        return new H1n(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final List g() {
        return this.e;
    }

    public final boolean h() {
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        List<? extends C13538Vja> list = this.d;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        List<? extends BW5> list2 = this.e;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        I1n i1n = this.g;
        if (i1n != null) {
            i = i1n.hashCode();
        }
        return i8 + i;
    }

    public final List i() {
        return this.d;
    }

    public final String j() {
        return this.f;
    }

    public final String k() {
        return this.a;
    }

    public final String l() {
        return this.b;
    }

    public final I1n m() {
        return this.g;
    }

    public final void n(ArrayList arrayList) {
        this.e = arrayList;
    }

    public final void o() {
        this.c = true;
    }

    public final void p(ArrayList arrayList) {
        this.d = arrayList;
    }

    public final void q(String str) {
        this.f = str;
    }

    public final void r(String str) {
        this.a = str;
    }

    public final void s(String str) {
        this.b = str;
    }

    public final void t(I1n i1n) {
        this.g = i1n;
    }

    public final String toString() {
        return "WeatherDataProvider(tempC=" + this.a + ", tempF=" + this.b + ", hasWeatherData=" + this.c + ", hourlyForecasts=" + this.d + ", dailyForecasts=" + this.e + ", locationName=" + this.f + ", viewType=" + this.g + ')';
    }

    public /* synthetic */ H1n(String str, String str2, boolean z, ArrayList arrayList, ArrayList arrayList2, I1n i1n, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : arrayList, (i & 16) != 0 ? null : arrayList2, (String) null, (i & 64) != 0 ? null : i1n);
    }

    public H1n(String str, String str2, boolean z, List list, List list2, String str3, I1n i1n) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = list;
        this.e = list2;
        this.f = str3;
        this.g = i1n;
    }
}
