package defpackage;

import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Kv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6871Kv6 implements IRm {
    public final ViewGroup a;
    public final SnapImageView b;
    public final TextView c;
    public final TextView d;

    public C6871Kv6(ViewGroup viewGroup) {
        this.a = viewGroup;
        this.b = (SnapImageView) viewGroup.findViewById(R.id.lenses_explorer_feed_info_icon);
        this.c = (TextView) viewGroup.findViewById(R.id.lenses_explorer_feed_info_title);
        this.d = (TextView) viewGroup.findViewById(R.id.lenses_explorer_feed_info_description);
    }

    @Override // defpackage.IRm
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.IRm
    public final void b(Object obj) {
        ((ViewGroup) obj).setVisibility(8);
    }

    @Override // defpackage.IRm
    public final void c(Object obj) {
        ((ViewGroup) obj).setVisibility(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6871Kv6)) {
            return false;
        }
        C6871Kv6 c6871Kv6 = (C6871Kv6) obj;
        if (K1c.m(this.a, c6871Kv6.a) && K1c.m(this.b, c6871Kv6.b) && K1c.m(this.c, c6871Kv6.c) && K1c.m(this.d, c6871Kv6.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "FeedInfoHolder(root=" + this.a + ", feedInfoIcon=" + this.b + ", feedInfoTitle=" + this.c + ", feedInfoDescription=" + this.d + ')';
    }
}
