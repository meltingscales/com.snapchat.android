package defpackage;

import com.snap.profile.flatland.ProfileFriendmoji;
import com.snap.profile.flatland.ProfileFriendmojiData;
import com.snap.profile.flatland.ProfileStreakData;

/* renamed from: Lva  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7506Lva {
    public static final C7506Lva f = new C7506Lva(null, null, null, false, null);
    public final ProfileFriendmojiData a;
    public final ProfileStreakData b;
    public final Integer c;
    public final boolean d;
    public final String e;

    public C7506Lva(ProfileFriendmojiData profileFriendmojiData, ProfileStreakData profileStreakData, Integer num, boolean z, String str) {
        this.a = profileFriendmojiData;
        this.b = profileStreakData;
        this.c = num;
        this.d = z;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        ProfileFriendmoji profileFriendmoji;
        ProfileFriendmoji profileFriendmoji2;
        String str;
        String str2;
        Double d;
        Double d2;
        String str3;
        String str4;
        Boolean bool;
        if (this == obj) {
            return true;
        }
        Boolean bool2 = null;
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C7506Lva.class, cls)) {
            return false;
        }
        C7506Lva c7506Lva = (C7506Lva) obj;
        ProfileFriendmojiData profileFriendmojiData = this.a;
        if (profileFriendmojiData != null) {
            profileFriendmoji = profileFriendmojiData.b();
        } else {
            profileFriendmoji = null;
        }
        ProfileFriendmojiData profileFriendmojiData2 = c7506Lva.a;
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
        } else {
            str2 = null;
        }
        if (!K1c.m(str, str2)) {
            return false;
        }
        ProfileStreakData profileStreakData = this.b;
        if (profileStreakData != null) {
            d = Double.valueOf(profileStreakData.a());
        } else {
            d = null;
        }
        ProfileStreakData profileStreakData2 = c7506Lva.b;
        if (profileStreakData2 != null) {
            d2 = Double.valueOf(profileStreakData2.a());
        } else {
            d2 = null;
        }
        if (!K1c.j(d, d2)) {
            return false;
        }
        if (profileStreakData != null) {
            str3 = profileStreakData.b();
        } else {
            str3 = null;
        }
        if (profileStreakData2 != null) {
            str4 = profileStreakData2.b();
        } else {
            str4 = null;
        }
        if (!K1c.m(str3, str4)) {
            return false;
        }
        if (profileStreakData != null) {
            bool = Boolean.valueOf(profileStreakData.c());
        } else {
            bool = null;
        }
        if (profileStreakData2 != null) {
            bool2 = Boolean.valueOf(profileStreakData2.c());
        }
        if (K1c.m(bool, bool2) && K1c.m(this.c, c7506Lva.c) && this.d == c7506Lva.d && K1c.m(this.e, c7506Lva.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        String b;
        String a;
        ProfileFriendmoji b2;
        int i8 = 0;
        ProfileFriendmojiData profileFriendmojiData = this.a;
        if (profileFriendmojiData != null && (b2 = profileFriendmojiData.b()) != null) {
            i = b2.hashCode();
        } else {
            i = 0;
        }
        int i9 = i * 31;
        if (profileFriendmojiData != null && (a = profileFriendmojiData.a()) != null) {
            i2 = a.hashCode();
        } else {
            i2 = 0;
        }
        int i10 = (i9 + i2) * 31;
        ProfileStreakData profileStreakData = this.b;
        if (profileStreakData != null) {
            i3 = Double.valueOf(profileStreakData.a()).hashCode();
        } else {
            i3 = 0;
        }
        int i11 = (i10 + i3) * 31;
        if (profileStreakData != null && (b = profileStreakData.b()) != null) {
            i4 = b.hashCode();
        } else {
            i4 = 0;
        }
        int i12 = (i11 + i4) * 31;
        if (profileStreakData != null) {
            i5 = Boolean.valueOf(profileStreakData.c()).hashCode();
        } else {
            i5 = 0;
        }
        int i13 = (i12 + i5) * 31;
        Integer num = this.c;
        if (num != null) {
            i6 = num.hashCode();
        } else {
            i6 = 0;
        }
        int i14 = (i13 + i6) * 31;
        if (this.d) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i15 = i14 + i7;
        String str = this.e;
        if (str != null) {
            i8 = str.hashCode();
        }
        return (i8 + 31) * i15;
    }
}
