package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: KFi  reason: default package */
/* loaded from: classes5.dex */
public final class KFi extends HOm {
    public static final C18191b7c j = new C18191b7c(5, 0);
    public View e;
    public ImageView f;
    public SnapFontTextView g;
    public SnapFontTextView h;
    public PausableLoadingSpinnerView i;

    public final View C() {
        View view = this.e;
        if (view != null) {
            return view;
        }
        K1c.f1("container");
        throw null;
    }

    public final SnapFontTextView D() {
        SnapFontTextView snapFontTextView = this.h;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        K1c.f1("subtitleTextView");
        throw null;
    }

    public final SnapFontTextView E() {
        SnapFontTextView snapFontTextView = this.g;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        K1c.f1("titleTextView");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f7, code lost:
        if (r6 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0145, code lost:
        if (defpackage.JFi.a[r0.ordinal()] == 1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x017e  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r11, defpackage.C33239ku r12) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KFi.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view;
        this.f = (ImageView) view.findViewById(R.id.selection_image_view);
        this.g = (SnapFontTextView) view.findViewById(R.id.title_text_view);
        this.h = (SnapFontTextView) view.findViewById(R.id.subtitle_text_view);
        this.i = (PausableLoadingSpinnerView) view.findViewById(R.id.setting_saving_spinner);
        view.setOnClickListener(new View$OnClickListenerC35113m7c(1, this));
    }
}
