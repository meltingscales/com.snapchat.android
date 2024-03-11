package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: z6m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55040z6m extends FSg {
    public final View a;
    public final H78 b;
    public SnapImageView c;
    public SnapImageView d;
    public SnapImageView e;
    public SnapImageView f;
    public int g;

    public C55040z6m(View view, C45788t4j c45788t4j) {
        this.a = view;
        this.b = c45788t4j;
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        this.g += i2;
        if (!recyclerView.canScrollVertically(-1)) {
            this.g = 0;
        }
        float min = (Math.min(100, Math.max(this.g, 0)) / 100.0f) * 255;
        Drawable background = this.a.getBackground();
        if (background != null) {
            background.setAlpha((int) min);
        }
    }
}
