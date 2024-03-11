package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import defpackage.C5610Iv9;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: HMh  reason: default package */
/* loaded from: classes7.dex */
public final class HMh extends AbstractC11297Rv4 {
    public SnapImageView g;
    public SnapFontTextView h;
    public SnapButtonView i;
    public SnapCancelButton j;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        CIh cIh = (CIh) h51;
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.scan_card_game_icon);
        this.g = snapImageView;
        KOm kOm = new KOm();
        kOm.q = true;
        snapImageView.i(new LOm(kOm));
        this.h = (SnapFontTextView) view.findViewById(R.id.scan_card_game_title);
        this.i = (SnapButtonView) view.findViewById(R.id.scan_card_game_button_play);
        this.j = (SnapCancelButton) view.findViewById(R.id.scan_card_game_button_cancel);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        IMh iMh = (IMh) c33239ku;
        IMh iMh2 = (IMh) c33239ku2;
        String str = iMh.j;
        if (str != null) {
            SnapImageView snapImageView = this.g;
            if (snapImageView != null) {
                snapImageView.h(Uri.parse(str), C41731qQh.h);
            } else {
                K1c.f1("iconView");
                throw null;
            }
        }
        SnapFontTextView snapFontTextView = this.h;
        if (snapFontTextView != null) {
            snapFontTextView.setText(iMh.h);
            SnapButtonView snapButtonView = this.i;
            if (snapButtonView != null) {
                Context context = u().getContext();
                if (iMh.k == C5610Iv9.a.MINI) {
                    i = R.string.cognac_open_button_title;
                } else {
                    i = R.string.cognac_play_button_title;
                }
                snapButtonView.k(context.getString(i));
                SnapButtonView snapButtonView2 = this.i;
                if (snapButtonView2 != null) {
                    q(SubscribersKt.g(2, T73.q(snapButtonView2).V(new FMh(0, iMh, this)), null, GMh.d));
                    SnapCancelButton snapCancelButton = this.j;
                    if (snapCancelButton != null) {
                        snapCancelButton.setOnClickListener(new View$OnClickListenerC33908lKh(this, 2));
                        ((CIh) D()).e.accept(C47769uMh.a);
                        return;
                    }
                    K1c.f1("cancelButton");
                    throw null;
                }
                K1c.f1("playButton");
                throw null;
            }
            K1c.f1("playButton");
            throw null;
        }
        K1c.f1("titleText");
        throw null;
    }
}
