package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: jZb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31148jZb extends AbstractC11297Rv4 {
    @Override // defpackage.AbstractC11297Rv4
    public final /* bridge */ /* synthetic */ void F(H51 h51, View view) {
        LYb lYb = (LYb) h51;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C32729kZb c32729kZb = (C32729kZb) c33239ku;
        C32729kZb c32729kZb2 = (C32729kZb) c33239ku2;
        ((SnapFontTextView) u().findViewById(R.id.lenses_settings_section_header_name)).setText(c32729kZb.e);
        ((SnapFontTextView) u().findViewById(R.id.lenses_settings_section_header_description)).setText(c32729kZb.f);
    }
}
