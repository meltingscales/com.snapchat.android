package defpackage;

import android.view.View;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: jKh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30791jKh implements Action {
    public final /* synthetic */ C35443mKh a;
    public final /* synthetic */ View b;

    public C30791jKh(C35443mKh c35443mKh, View view) {
        this.a = c35443mKh;
        this.b = view;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C35443mKh c35443mKh = this.a;
        ScButton scButton = c35443mKh.i;
        if (scButton != null) {
            scButton.c(this.b.getContext().getString(R.string.scan_card_ad_preview_button_text));
            PausableLoadingSpinnerView pausableLoadingSpinnerView = c35443mKh.h;
            if (pausableLoadingSpinnerView != null) {
                pausableLoadingSpinnerView.setVisibility(8);
                return;
            } else {
                K1c.f1("loadingSpinnerView");
                throw null;
            }
        }
        K1c.f1("previewButton");
        throw null;
    }
}
