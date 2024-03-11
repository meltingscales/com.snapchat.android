package defpackage;

import com.snap.profile.flatland.ProfileFriendmoji;
import com.snap.profile.flatland.ProfileFriendmojiData;

/* renamed from: Wfg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14077Wfg extends AbstractC9200Omn {
    public final ProfileFriendmojiData b;
    public final String c;
    public final C9018Ofg d;

    public C14077Wfg(ProfileFriendmojiData profileFriendmojiData, String str) {
        this.b = profileFriendmojiData;
        this.c = str;
        this.d = new C9018Ofg(profileFriendmojiData, str);
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
        if (!K1c.m(C14077Wfg.class, cls)) {
            return false;
        }
        C14077Wfg c14077Wfg = (C14077Wfg) obj;
        ProfileFriendmojiData profileFriendmojiData = this.b;
        ProfileFriendmoji b = profileFriendmojiData.b();
        ProfileFriendmojiData profileFriendmojiData2 = c14077Wfg.b;
        if (b == profileFriendmojiData2.b() && K1c.m(profileFriendmojiData.a(), profileFriendmojiData2.a()) && K1c.m(this.c, c14077Wfg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ProfileFriendmojiData profileFriendmojiData = this.b;
        int hashCode = profileFriendmojiData.a().hashCode();
        return this.c.hashCode() + ((hashCode + (profileFriendmojiData.b().hashCode() * 31)) * 31);
    }
}
