package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: cy3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21025cy3 extends FSg {
    public final View a;
    public final H78 b;
    public final SnapImageView c;
    public final SnapImageView d;
    public final SnapFontTextView e;
    public final float f;
    public final float g;
    public float h;

    public C21025cy3(View view, C45788t4j c45788t4j) {
        this.a = view;
        this.b = c45788t4j;
        this.c = (SnapImageView) view.findViewById(R.id.cognac_leaderboard_header_close_button);
        this.d = (SnapImageView) view.findViewById(R.id.cognac_leaderboard_header_menu_button);
        this.e = (SnapFontTextView) view.findViewById(R.id.cognac_leaderboard_header_title);
        this.f = AbstractC21129d26.F(115.0f, view.getContext());
        this.g = AbstractC21129d26.F(66.0f, view.getContext());
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        this.h += i2;
        if (!recyclerView.canScrollVertically(-1)) {
            this.h = 0.0f;
        }
        float max = Math.max(this.h - this.g, 0.0f);
        float f = this.f;
        float f2 = 255;
        float min = (Math.min(f, max) / f) * f2;
        Drawable background = this.a.getBackground();
        if (background != null) {
            background.setAlpha((int) min);
        }
        this.e.setAlpha(min / f2);
    }
}
