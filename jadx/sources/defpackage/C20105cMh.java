package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;

/* renamed from: cMh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20105cMh extends AbstractC11297Rv4 {
    public SnapImageView g;
    public SnapFontTextView h;
    public SnapFontTextView i;
    public SnapButtonView j;
    public SnapCancelButton k;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        CIh cIh = (CIh) h51;
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.scan_card_icon);
        this.g = snapImageView;
        if (snapImageView != null) {
            KOm a = MOm.u0.a();
            a.q = true;
            snapImageView.i(new LOm(a));
            this.h = (SnapFontTextView) view.findViewById(R.id.scan_card_title);
            this.i = (SnapFontTextView) view.findViewById(R.id.scan_card_subtitle);
            SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.scan_card_button_ok);
            this.j = snapButtonView;
            if (snapButtonView != null) {
                snapButtonView.k(view.getContext().getResources().getString(R.string.scan_card_open));
                SnapCancelButton snapCancelButton = (SnapCancelButton) view.findViewById(R.id.scan_card_button_cancel);
                this.k = snapCancelButton;
                if (snapCancelButton != null) {
                    snapCancelButton.setText(view.getContext().getResources().getString(R.string.scan_cancel_card));
                    SnapCancelButton snapCancelButton2 = this.k;
                    if (snapCancelButton2 != null) {
                        snapCancelButton2.setOnClickListener(new View$OnClickListenerC23149eLh(cIh, 1));
                        return;
                    } else {
                        K1c.f1("cancelButton");
                        throw null;
                    }
                }
                K1c.f1("cancelButton");
                throw null;
            }
            K1c.f1("goButton");
            throw null;
        }
        K1c.f1("imageView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C21640dMh c21640dMh = (C21640dMh) c33239ku;
        C21640dMh c21640dMh2 = (C21640dMh) c33239ku2;
        SnapImageView snapImageView = this.g;
        if (snapImageView != null) {
            snapImageView.clear();
            L46 l46 = c21640dMh.f;
            String str = l46.c;
            if (str != null && str.length() != 0) {
                SnapImageView snapImageView2 = this.g;
                if (snapImageView2 != null) {
                    snapImageView2.h(Uri.parse(str), C41731qQh.h);
                } else {
                    K1c.f1("imageView");
                    throw null;
                }
            }
            String str2 = l46.a;
            if (str2 != null && str2.length() != 0) {
                SnapFontTextView snapFontTextView = this.h;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(str2);
                    SnapFontTextView snapFontTextView2 = this.h;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setVisibility(0);
                    } else {
                        K1c.f1("titleView");
                        throw null;
                    }
                } else {
                    K1c.f1("titleView");
                    throw null;
                }
            } else {
                SnapFontTextView snapFontTextView3 = this.h;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setText("");
                    SnapFontTextView snapFontTextView4 = this.h;
                    if (snapFontTextView4 != null) {
                        snapFontTextView4.setVisibility(8);
                    } else {
                        K1c.f1("titleView");
                        throw null;
                    }
                } else {
                    K1c.f1("titleView");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView5 = this.i;
            if (snapFontTextView5 != null) {
                snapFontTextView5.setVisibility(8);
                SnapButtonView snapButtonView = this.j;
                if (snapButtonView != null) {
                    snapButtonView.setOnClickListener(new View$OnClickListenerC21615dLh(1, c21640dMh, this));
                    ((CIh) D()).e.accept(C47769uMh.a);
                    return;
                }
                K1c.f1("goButton");
                throw null;
            }
            K1c.f1("subtitleView");
            throw null;
        }
        K1c.f1("imageView");
        throw null;
    }
}
