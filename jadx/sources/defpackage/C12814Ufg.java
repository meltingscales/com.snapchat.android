package defpackage;

import com.snap.profile.flatland.ProfileFriendmoji;
import com.snap.profile.flatland.ProfileFriendmojiData;

/* renamed from: Ufg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12814Ufg extends AbstractC9200Omn {
    public final double b;
    public final String c;
    public final double d;
    public final ProfileFriendmojiData e;
    public final String f;
    public final String g;
    public final C3962Gfg h;

    public C12814Ufg(double d, String str, double d2, ProfileFriendmojiData profileFriendmojiData, String str2, String str3) {
        this.b = d;
        this.c = str;
        this.d = d2;
        this.e = profileFriendmojiData;
        this.f = str2;
        this.g = str3;
        C3962Gfg c3962Gfg = new C3962Gfg(d, str, d2);
        c3962Gfg.b(profileFriendmojiData);
        c3962Gfg.c(str2);
        c3962Gfg.a(str3);
        this.h = c3962Gfg;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        ProfileFriendmoji profileFriendmoji;
        ProfileFriendmoji profileFriendmoji2;
        String str;
        if (this == obj) {
            return true;
        }
        String str2 = null;
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C12814Ufg.class, cls)) {
            return false;
        }
        C12814Ufg c12814Ufg = (C12814Ufg) obj;
        if (this.b != c12814Ufg.b || !K1c.m(this.c, c12814Ufg.c) || this.d != c12814Ufg.d) {
            return false;
        }
        ProfileFriendmojiData profileFriendmojiData = this.e;
        if (profileFriendmojiData != null) {
            profileFriendmoji = profileFriendmojiData.b();
        } else {
            profileFriendmoji = null;
        }
        ProfileFriendmojiData profileFriendmojiData2 = c12814Ufg.e;
        if (profileFriendmojiData2 != null) {
            profileFriendmoji2 = profileFriendmojiData2.b();
        } else {
            profileFriendmoji2 = null;
        }
        if (profileFriendmoji != profileFriendmoji2) {
            return false;
        }
        if (profileFriendmojiData != null) {
            str = profileFriendmojiData.a();
        } else {
            str = null;
        }
        if (profileFriendmojiData2 != null) {
            str2 = profileFriendmojiData2.a();
        }
        if (K1c.m(str, str2) && K1c.m(this.f, c12814Ufg.f) && K1c.m(this.g, c12814Ufg.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        String a;
        ProfileFriendmoji b;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int g = B3h.g(this.c, ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31, 31);
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        int i4 = (g + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        ProfileFriendmojiData profileFriendmojiData = this.e;
        int i5 = 0;
        if (profileFriendmojiData != null && (b = profileFriendmojiData.b()) != null) {
            i = b.hashCode();
        } else {
            i = 0;
        }
        int i6 = (i4 + i) * 31;
        if (profileFriendmojiData != null && (a = profileFriendmojiData.a()) != null) {
            i2 = a.hashCode();
        } else {
            i2 = 0;
        }
        int i7 = (i6 + i2) * 31;
        String str = this.f;
        if (str != null) {
            i3 = str.hashCode();
        } else {
            i3 = 0;
        }
        int i8 = (i7 + i3) * 31;
        String str2 = this.g;
        if (str2 != null) {
            i5 = str2.hashCode();
        }
        return i8 + i5;
    }
}
