package defpackage;

import android.graphics.drawable.Drawable;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: v2b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48797v2b extends FSg {
    public final /* synthetic */ int a;

    public C48797v2b(int i) {
        this.a = i;
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        int i3;
        switch (this.a) {
            case 0:
                return;
            default:
                boolean canScrollVertically = recyclerView.canScrollVertically(-1);
                Drawable background = recyclerView.getBackground();
                if (canScrollVertically) {
                    if (background != null) {
                        i3 = 0;
                    } else {
                        return;
                    }
                } else if (background != null) {
                    i3 = 255;
                } else {
                    return;
                }
                background.setAlpha(i3);
                return;
        }
    }
}
