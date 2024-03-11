package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.perception.scantray.DefaultScanTrayBackgroundView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: YR6  reason: default package */
/* loaded from: classes6.dex */
public final class YR6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ YR6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                DefaultScanTrayBackgroundView defaultScanTrayBackgroundView = (DefaultScanTrayBackgroundView) obj;
                View view = defaultScanTrayBackgroundView.B0;
                if (view != null) {
                    view.setVisibility(0);
                    SnapImageView snapImageView = defaultScanTrayBackgroundView.A0;
                    if (snapImageView != null) {
                        snapImageView.setPivotY(0.0f);
                        SnapImageView snapImageView2 = defaultScanTrayBackgroundView.A0;
                        if (snapImageView2 != null) {
                            snapImageView2.setPivotX(defaultScanTrayBackgroundView.getWidth() / 2.0f);
                            return;
                        } else {
                            K1c.f1("scanTrayBackgroundViewImage");
                            throw null;
                        }
                    }
                    K1c.f1("scanTrayBackgroundViewImage");
                    throw null;
                }
                K1c.f1("scanTrayBackgroundViewOverlay");
                throw null;
            case 1:
                DefaultScanTrayBackgroundView defaultScanTrayBackgroundView2 = (DefaultScanTrayBackgroundView) obj;
                SnapFontTextView snapFontTextView = defaultScanTrayBackgroundView2.C0;
                if (snapFontTextView != null) {
                    SnapImageView snapImageView3 = defaultScanTrayBackgroundView2.A0;
                    if (snapImageView3 != null) {
                        snapFontTextView.setTranslationY(snapImageView3.getHeight() * 0.6f);
                        SnapFontTextView snapFontTextView2 = defaultScanTrayBackgroundView2.D0;
                        if (snapFontTextView2 != null) {
                            SnapImageView snapImageView4 = defaultScanTrayBackgroundView2.A0;
                            if (snapImageView4 != null) {
                                snapFontTextView2.setTranslationY(snapImageView4.getHeight() * 0.6f);
                                SnapFontTextView snapFontTextView3 = defaultScanTrayBackgroundView2.C0;
                                if (snapFontTextView3 != null) {
                                    snapFontTextView3.setText(defaultScanTrayBackgroundView2.getContext().getString(R.string.perception_scan_tray_background_title));
                                    SnapFontTextView snapFontTextView4 = defaultScanTrayBackgroundView2.D0;
                                    if (snapFontTextView4 != null) {
                                        snapFontTextView4.setText(defaultScanTrayBackgroundView2.getContext().getString(R.string.perception_scan_tray_background_subtitle));
                                        return;
                                    } else {
                                        K1c.f1("scanTrayBackgroundViewSubtitle");
                                        throw null;
                                    }
                                }
                                K1c.f1("scanTrayBackgroundViewTitle");
                                throw null;
                            }
                            K1c.f1("scanTrayBackgroundViewImage");
                            throw null;
                        }
                        K1c.f1("scanTrayBackgroundViewSubtitle");
                        throw null;
                    }
                    K1c.f1("scanTrayBackgroundViewImage");
                    throw null;
                }
                K1c.f1("scanTrayBackgroundViewTitle");
                throw null;
            default:
                AHb.b((AHb) obj);
                return;
        }
    }
}
