package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Zs8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16285Zs8 extends C16558a3e {
    public final String z0 = "FavoriteStoryViewBinding";
    public final C34158lV0 A0 = C34158lV0.e;

    @Override // defpackage.AbstractC35693mV0
    public final InterfaceC6857Kug G() {
        return this.A0;
    }

    @Override // defpackage.C16558a3e, defpackage.AbstractC35693mV0
    public final String H() {
        return this.z0;
    }

    @Override // defpackage.C16558a3e, defpackage.AbstractC35693mV0, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(C52120xCk c52120xCk, View view) {
        super.F(c52120xCk, view);
        ((ImageView) view.findViewById(R.id.memories_story_cell_badge)).setImageResource(R.drawable.svg_memories_favorite_snaps_badge_icon);
        TextView textView = this.i;
        if (textView != null) {
            textView.setText(view.getResources().getString(R.string.memories_favorite_story_title));
        } else {
            K1c.f1("title");
            throw null;
        }
    }

    @Override // defpackage.AbstractC35693mV0
    public final void L(AbstractC38763oV0 abstractC38763oV0) {
        String quantityString;
        TextView textView = this.j;
        if (textView != null) {
            int i = abstractC38763oV0.h;
            if (i == 0) {
                quantityString = u().getResources().getString(R.string.memories_favorite_story_no_snaps);
            } else {
                quantityString = u().getResources().getQuantityString(R.plurals.snaps_count, i, Integer.valueOf(i));
            }
            textView.setText(quantityString);
            return;
        }
        K1c.f1("subtitle");
        throw null;
    }

    @Override // defpackage.AbstractC35693mV0
    public final void M(AbstractC38763oV0 abstractC38763oV0) {
    }
}
