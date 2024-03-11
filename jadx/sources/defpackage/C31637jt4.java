package defpackage;

import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: jt4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31637jt4 extends AbstractC34754lt4 {
    public final String c;
    public final List d;
    public final int e;

    public C31637jt4(String str, ArrayList arrayList, int i) {
        this.c = str;
        this.d = arrayList;
        this.e = i;
    }

    @Override // defpackage.AbstractC40895pt4
    public final int c() {
        return R.string.spotlight_callouts_shared_by_friends_label;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31637jt4)) {
            return false;
        }
        C31637jt4 c31637jt4 = (C31637jt4) obj;
        if (K1c.m(this.c, c31637jt4.c) && K1c.m(this.d, c31637jt4.d) && this.e == c31637jt4.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC37008nLm.n(this.d, this.c.hashCode() * 31, 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SharedByFriends(displayName=");
        sb.append(this.c);
        sb.append(", avatarDisplayInfo=");
        sb.append(this.d);
        sb.append(", totalFriendCount=");
        return TI8.o(sb, this.e, ')');
    }
}
