package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;

/* renamed from: mOh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC35542mOh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38612oOh b;

    public /* synthetic */ View$OnClickListenerC35542mOh(C38612oOh c38612oOh, int i) {
        this.a = i;
        this.b = c38612oOh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C38612oOh c38612oOh = this.b;
        switch (i) {
            case 0:
                SnapImageView snapImageView = c38612oOh.Y;
                if (snapImageView != null) {
                    snapImageView.performHapticFeedback(1);
                    SnapImageView snapImageView2 = c38612oOh.Y;
                    if (snapImageView2 != null) {
                        String str = c38612oOh.G0;
                        SnapFontTextView snapFontTextView = c38612oOh.j;
                        if (snapFontTextView != null) {
                            C38612oOh.G(c38612oOh, snapImageView2, str, snapFontTextView);
                            return;
                        } else {
                            K1c.f1("scannedText");
                            throw null;
                        }
                    }
                    K1c.f1("scannedTextDictationButton");
                    throw null;
                }
                K1c.f1("scannedTextDictationButton");
                throw null;
            default:
                SnapImageView snapImageView3 = c38612oOh.y0;
                if (snapImageView3 != null) {
                    snapImageView3.performHapticFeedback(1);
                    SnapImageView snapImageView4 = c38612oOh.y0;
                    if (snapImageView4 != null) {
                        String str2 = c38612oOh.H0;
                        SnapFontTextView snapFontTextView2 = c38612oOh.k;
                        if (snapFontTextView2 != null) {
                            C38612oOh.G(c38612oOh, snapImageView4, str2, snapFontTextView2);
                            return;
                        } else {
                            K1c.f1("translatedText");
                            throw null;
                        }
                    }
                    K1c.f1("translatedTextDictationButton");
                    throw null;
                }
                K1c.f1("translatedTextDictationButton");
                throw null;
        }
    }
}
