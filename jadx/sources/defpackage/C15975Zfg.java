package defpackage;

import com.snap.profile.flatland.ProfileStreakData;

/* renamed from: Zfg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15975Zfg extends AbstractC9200Omn {
    public final String b;
    public final ProfileStreakData c;
    public final C34441lgg d;

    public C15975Zfg(String str, ProfileStreakData profileStreakData) {
        this.b = str;
        this.c = profileStreakData;
        this.d = new C34441lgg(str, profileStreakData);
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
        if (!K1c.m(C15975Zfg.class, cls)) {
            return false;
        }
        C15975Zfg c15975Zfg = (C15975Zfg) obj;
        if (!K1c.m(this.b, c15975Zfg.b)) {
            return false;
        }
        ProfileStreakData profileStreakData = this.c;
        double a = profileStreakData.a();
        ProfileStreakData profileStreakData2 = c15975Zfg.c;
        if (a == profileStreakData2.a() && K1c.m(profileStreakData.b(), profileStreakData2.b()) && profileStreakData.c() == profileStreakData2.c()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        ProfileStreakData profileStreakData = this.c;
        long doubleToLongBits = Double.doubleToLongBits(profileStreakData.a());
        int hashCode = (profileStreakData.b().hashCode() + (((this.b.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31)) * 31;
        if (profileStreakData.c()) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }
}
