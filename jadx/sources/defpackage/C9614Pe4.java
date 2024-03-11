package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;

/* renamed from: Pe4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9614Pe4 extends C16558a3e {
    public static final /* synthetic */ int B0 = 0;
    public final String z0 = "ConsolidatedStoryViewBinding";
    public final C27061gu1 A0 = new C27061gu1(28, this);

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
        ((ImageView) view.findViewById(R.id.memories_story_cell_badge)).setImageResource(R.drawable.svg_consolidated_story_auto_save_icon);
    }
}
