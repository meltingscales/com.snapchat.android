package defpackage;

import com.snapchat.android.R;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: wKk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50788wKk extends C5809Jde {
    public final Set c;
    public final Function1 d;

    public C50788wKk(Set set, C10190Qbk c10190Qbk) {
        super(new C6441Kde(new C8335Nde(new H21(R.string.story_invite_friend_list_done, c10190Qbk, true), null, set, 14), null, true, false, false, Integer.valueOf((int) R.string.story_invite_friend_list_title), null, null, false, null, 8018));
        this.c = set;
        this.d = c10190Qbk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50788wKk)) {
            return false;
        }
        C50788wKk c50788wKk = (C50788wKk) obj;
        if (K1c.m(this.c, c50788wKk.c) && K1c.m(this.d, c50788wKk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryInviteAcceptedMyFriendFragmentConfiguration(preselectedFriendsUserIds=");
        sb.append(this.c);
        sb.append(", onClick=");
        return AbstractC5940Jj.n(sb, this.d, ')');
    }
}
