package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Map;

/* renamed from: rf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43613rf1 {
    public static final Map f = ED3.Q1(new C11426Saf("COLOR_EFFECT_RED", AbstractC55790zbb.y0(Double.valueOf(1.0d), Double.valueOf(0.04d), Double.valueOf(0.0d), Double.valueOf(0.5d))), new C11426Saf("COLOR_EFFECT_BLUE", AbstractC55790zbb.y0(Double.valueOf(0.06d), Double.valueOf(0.7d), Double.valueOf(1.0d), Double.valueOf(0.13d))), new C11426Saf("COLOR_EFFECT_GREEN", AbstractC55790zbb.y0(Double.valueOf(0.0d), Double.valueOf(0.82d), Double.valueOf(0.27d), Double.valueOf(0.28d))), new C11426Saf("COLOR_EFFECT_SWEAT", AbstractC55790zbb.y0(Double.valueOf(1.0d), Double.valueOf(0.06d), Double.valueOf(0.0d), Double.valueOf(0.14d))), new C11426Saf("COLOR_EFFECT_COLD", AbstractC55790zbb.y0(Double.valueOf(0.3d), Double.valueOf(0.82d), Double.valueOf(1.0d), Double.valueOf(0.3d))));
    @SerializedName("avatars")
    private final List<C42029qd1> a;
    @SerializedName("props")
    private final List<C43563rd1> b;
    @SerializedName("cameras")
    private final List<C40544pf1> c;
    @SerializedName("lights")
    private final List<C45148sf1> d;
    @SerializedName("extras")
    private final C42079qf1 e;

    public C43613rf1(List<C42029qd1> list, List<C43563rd1> list2, List<C40544pf1> list3, List<C45148sf1> list4, C42079qf1 c42079qf1) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = c42079qf1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43613rf1)) {
            return false;
        }
        C43613rf1 c43613rf1 = (C43613rf1) obj;
        if (K1c.m(this.a, c43613rf1.a) && K1c.m(this.b, c43613rf1.b) && K1c.m(this.c, c43613rf1.c) && K1c.m(this.d, c43613rf1.d) && K1c.m(this.e, c43613rf1.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        List<C43563rd1> list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.e.hashCode() + AbstractC37008nLm.n(this.d, AbstractC37008nLm.n(this.c, (hashCode2 + hashCode) * 31, 31), 31);
    }

    public final String toString() {
        return "LensCoreSceneData(avatars=" + this.a + ", props=" + this.b + ", cameras=" + this.c + ", lights=" + this.d + ", extras=" + this.e + ')';
    }
}
