package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.net.Uri;
import android.view.View;
import com.snap.component.button.SnapCheckBox;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: JNh  reason: default package */
/* loaded from: classes6.dex */
public final class JNh extends HOm {
    public static final JO6 X = new JO6(13, 0);
    public final C4115Glk e = (C4115Glk) C39121ojf.f.a("ScanCardScanHistoryItemViewBinding");
    public SnapImageView f;
    public SnapImageView g;
    public SnapFontTextView h;
    public SnapFontTextView i;
    public SnapImageView j;
    public SnapCheckBox k;
    public HRh t;

    public JNh() {
        Collections.singletonList("ScanCardScanHistoryItemViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        KNh kNh = (KNh) c33239ku;
        KNh kNh2 = (KNh) c33239ku2;
        HRh hRh = kNh.t;
        this.t = hRh;
        u().getBackground().setColorFilter(new PorterDuffColorFilter(AbstractC51605ws4.b(u().getContext(), R.color.sig_color_background_surface_dark), PorterDuff.Mode.SRC_ATOP));
        SnapImageView snapImageView = this.f;
        if (snapImageView != null) {
            Uri parse = Uri.parse(kNh.h);
            C4115Glk c4115Glk = this.e;
            snapImageView.h(parse, c4115Glk);
            String str = kNh.i;
            if (str != null) {
                SnapImageView snapImageView2 = this.g;
                if (snapImageView2 != null) {
                    snapImageView2.setVisibility(0);
                    SnapImageView snapImageView3 = this.g;
                    if (snapImageView3 != null) {
                        snapImageView3.h(Uri.parse(str), c4115Glk);
                    } else {
                        K1c.f1("thumbnailOverlay");
                        throw null;
                    }
                } else {
                    K1c.f1("thumbnailOverlay");
                    throw null;
                }
            } else {
                SnapImageView snapImageView4 = this.g;
                if (snapImageView4 != null) {
                    snapImageView4.setVisibility(8);
                } else {
                    K1c.f1("thumbnailOverlay");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView = this.h;
            if (snapFontTextView != null) {
                snapFontTextView.setText(kNh.j);
                String str2 = kNh.k;
                if (str2 != null && str2.length() != 0) {
                    SnapFontTextView snapFontTextView2 = this.i;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setVisibility(0);
                        SnapFontTextView snapFontTextView3 = this.i;
                        if (snapFontTextView3 != null) {
                            snapFontTextView3.setText(str2);
                        } else {
                            K1c.f1("subtitle");
                            throw null;
                        }
                    } else {
                        K1c.f1("subtitle");
                        throw null;
                    }
                } else {
                    SnapFontTextView snapFontTextView4 = this.i;
                    if (snapFontTextView4 != null) {
                        snapFontTextView4.setVisibility(8);
                    } else {
                        K1c.f1("subtitle");
                        throw null;
                    }
                }
                boolean z = kNh.X;
                if (hRh != null && !z) {
                    SnapImageView snapImageView5 = this.j;
                    if (snapImageView5 != null) {
                        snapImageView5.setVisibility(0);
                    } else {
                        K1c.f1("actionButton");
                        throw null;
                    }
                } else {
                    SnapImageView snapImageView6 = this.j;
                    if (snapImageView6 != null) {
                        snapImageView6.setVisibility(8);
                    } else {
                        K1c.f1("actionButton");
                        throw null;
                    }
                }
                if (z) {
                    SnapCheckBox snapCheckBox = this.k;
                    if (snapCheckBox != null) {
                        snapCheckBox.setVisibility(0);
                        SnapCheckBox snapCheckBox2 = this.k;
                        if (snapCheckBox2 != null) {
                            snapCheckBox2.setChecked(kNh.Y);
                            return;
                        } else {
                            K1c.f1("checkBox");
                            throw null;
                        }
                    }
                    K1c.f1("checkBox");
                    throw null;
                }
                SnapCheckBox snapCheckBox3 = this.k;
                if (snapCheckBox3 != null) {
                    snapCheckBox3.setVisibility(8);
                    return;
                } else {
                    K1c.f1("checkBox");
                    throw null;
                }
            }
            K1c.f1("title");
            throw null;
        }
        K1c.f1("thumbnail");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        view.setOnClickListener(new ETe(14, this));
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.scan_history_scan_result_thumbnail);
        KOm kOm = new KOm();
        kOm.i(snapImageView.getContext().getResources().getDimension(R.dimen.perception_scan_cards_thumbnail_corner_radius));
        kOm.i = R.color.sig_color_base_gray50_any;
        kOm.j(new C24758fOh(snapImageView.getContext()));
        snapImageView.k(new LOm(kOm), true);
        this.f = snapImageView;
        this.g = (SnapImageView) view.findViewById(R.id.scan_history_scan_result_thumbnail_overlay);
        this.h = (SnapFontTextView) view.findViewById(R.id.scan_history_scan_result_title);
        this.i = (SnapFontTextView) view.findViewById(R.id.scan_history_scan_result_subtitle);
        this.j = (SnapImageView) view.findViewById(R.id.scan_history_scan_result_action_button);
        SnapCheckBox snapCheckBox = (SnapCheckBox) view.findViewById(R.id.scan_history_scan_result_checkbox);
        snapCheckBox.setClickable(false);
        snapCheckBox.setFocusable(false);
        this.k = snapCheckBox;
    }
}
