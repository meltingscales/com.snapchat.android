package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: ho6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28448ho6 implements IRm {
    public final View a;
    public final SnapImageView b;
    public final TextView c;
    public final TextView d;

    public C28448ho6(View view) {
        Drawable background = view.getBackground();
        if (background != null) {
            background.setAlpha(204);
        }
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.lenses_camera_expanded_cta_card_icon);
        FHn.e(snapImageView, QSm.d);
        this.a = view;
        this.b = snapImageView;
        this.c = (TextView) view.findViewById(R.id.lenses_camera_expanded_cta_card_title);
        this.d = (TextView) view.findViewById(R.id.lenses_camera_expanded_cta_card_description);
    }

    @Override // defpackage.IRm
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.IRm
    public final void b(Object obj) {
        ((View) obj).setVisibility(8);
    }

    @Override // defpackage.IRm
    public final void c(Object obj) {
        ((View) obj).setVisibility(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28448ho6)) {
            return false;
        }
        C28448ho6 c28448ho6 = (C28448ho6) obj;
        if (K1c.m(this.a, c28448ho6.a) && K1c.m(this.b, c28448ho6.b) && K1c.m(this.c, c28448ho6.c) && K1c.m(this.d, c28448ho6.d)) {
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
        return "CardHolder(root=" + this.a + ", icon=" + this.b + ", title=" + this.c + ", description=" + this.d + ')';
    }
}
