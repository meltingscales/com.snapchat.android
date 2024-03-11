package defpackage;

import com.snapchat.android.R;
import java.util.Set;

/* renamed from: CRm  reason: default package */
/* loaded from: classes7.dex */
public final class CRm extends AbstractC47697uJk {
    public final int c;
    public final Set d;

    public CRm(Set set) {
        super(new C6441Kde(null, null, false, false, false, Integer.valueOf((int) R.string.story_custom_story_members_title), null, new C52775xde(set, false), false, null, 7491));
        this.c = R.string.story_custom_story_members_title;
        this.d = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CRm)) {
            return false;
        }
        CRm cRm = (CRm) obj;
        if (this.c == cRm.c && K1c.m(this.d, cRm.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewStoryFriendsFragmentConfiguration(headerTitleResId=");
        sb.append(this.c);
        sb.append(", myFriendsUserIdsFilter=");
        return B3h.y(sb, this.d, ')');
    }
}
