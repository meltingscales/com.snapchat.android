package defpackage;

import android.view.View;
import com.snap.lenses.common.LensesTooltipView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51657wu6 implements Consumer {
    public final LensesTooltipView a;
    public final View b;

    public C51657wu6(LensesTooltipView lensesTooltipView, View view) {
        this.a = lensesTooltipView;
        this.b = view;
        String string = lensesTooltipView.getResources().getString(R.string.lens_camera_onboarding_favorites_tooltip);
        SnapFontTextView snapFontTextView = lensesTooltipView.M0;
        if (snapFontTextView != null) {
            snapFontTextView.setText(string);
            lensesTooltipView.N0 = 1;
            lensesTooltipView.H0 = 1;
            lensesTooltipView.c(view, true);
            return;
        }
        K1c.f1("tooltipTextView");
        throw null;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC37021nMa abstractC37021nMa = (AbstractC37021nMa) obj;
        boolean z = abstractC37021nMa instanceof C35486mMa;
        LensesTooltipView lensesTooltipView = this.a;
        if (z) {
            lensesTooltipView.j();
        } else if (abstractC37021nMa instanceof C33951lMa) {
            lensesTooltipView.e();
        }
    }
}
