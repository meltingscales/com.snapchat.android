package defpackage;

import android.net.Uri;
import com.snap.composer.memories.TaggingFriend;

/* renamed from: a04  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC16474a04 {
    public static final C37795ns0 a;

    static {
        B7d b7d = B7d.k;
        a = AbstractC38597oO2.y(b7d, b7d, "MemoriesFriendsApi");
    }

    public static final TaggingFriend a(C30618jDj c30618jDj, String str) {
        Uri t;
        String str2 = c30618jDj.d;
        boolean z = false;
        String str3 = c30618jDj.a;
        if (str2 != null) {
            t = AbstractC21129d26.r(str2, "6972338", EnumC8088Mt8.MEMORIES, 0, 24);
        } else {
            t = AbstractC21129d26.t(str3, 0, 6);
        }
        TaggingFriend taggingFriend = new TaggingFriend(str3, c30618jDj.b.a(), t.toString(), K1c.m(str, str3));
        taggingFriend.d(c30618jDj.c);
        if (str2 != null) {
            z = true;
        }
        taggingFriend.e(Boolean.valueOf(z));
        return taggingFriend;
    }
}
