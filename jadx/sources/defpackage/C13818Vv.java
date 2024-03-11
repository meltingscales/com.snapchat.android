package defpackage;

import com.snapchat.android.R;

/* renamed from: Vv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13818Vv {
    public final int a = R.dimen.add_friend_avatar_container_size;
    public final int b = R.dimen.add_friend_story_container_size;
    public final int c = R.dimen.sdl_avatar_start_margin;
    public final int d = 0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13818Vv)) {
            return false;
        }
        C13818Vv c13818Vv = (C13818Vv) obj;
        if (this.a == c13818Vv.a && this.b == c13818Vv.b && this.c == c13818Vv.c && this.d == c13818Vv.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InitAvatarData(avatarSizeResource=");
        sb.append(this.a);
        sb.append(", storySizeResource=");
        sb.append(this.b);
        sb.append(", startMarginResource=");
        sb.append(this.c);
        sb.append(", outerBackgroundColor=");
        return TI8.o(sb, this.d, ')');
    }
}
