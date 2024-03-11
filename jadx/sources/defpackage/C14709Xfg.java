package defpackage;

import com.snap.profile.flatland.ProfileStreakData;

/* renamed from: Xfg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14709Xfg extends AbstractC9200Omn {
    public final String b;
    public final double c;
    public final ProfileStreakData d;
    public final C10918Rfg e;

    public C14709Xfg(String str, double d, ProfileStreakData profileStreakData) {
        this.b = str;
        this.c = d;
        this.d = profileStreakData;
        this.e = new C10918Rfg(str, d, profileStreakData);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C14709Xfg.class, cls)) {
            return false;
        }
        C14709Xfg c14709Xfg = (C14709Xfg) obj;
        if (K1c.m(this.b, c14709Xfg.b) && this.c == c14709Xfg.c) {
            ProfileStreakData profileStreakData = this.d;
            double a = profileStreakData.a();
            ProfileStreakData profileStreakData2 = c14709Xfg.d;
            if (a == profileStreakData2.a() && K1c.m(profileStreakData.b(), profileStreakData2.b()) && profileStreakData.c() == profileStreakData2.c()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.b;
        int g = B3h.g(str, str.hashCode() * 31, 31);
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        ProfileStreakData profileStreakData = this.d;
        long doubleToLongBits2 = Double.doubleToLongBits(profileStreakData.a());
        int hashCode = (profileStreakData.b().hashCode() + ((((g + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31)) * 31;
        if (profileStreakData.c()) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }
}
