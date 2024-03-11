package defpackage;

import android.view.View;
import com.snap.bitmoji.ui.settings.presenter.BitmojiLinkedPresenter;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Dd1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC2000Dd1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ BitmojiLinkedPresenter b;

    public /* synthetic */ View$OnClickListenerC2000Dd1(BitmojiLinkedPresenter bitmojiLinkedPresenter, int i) {
        this.a = i;
        this.b = bitmojiLinkedPresenter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        BitmojiLinkedPresenter bitmojiLinkedPresenter = this.b;
        switch (i) {
            case 0:
                LoadingSpinnerView loadingSpinnerView = bitmojiLinkedPresenter.C0;
                if (loadingSpinnerView != null) {
                    loadingSpinnerView.setVisibility(0);
                    C36234mr c36234mr = new C36234mr(25, bitmojiLinkedPresenter);
                    AbstractC50324w26.p0(AbstractC50324w26.m(WDg.h(bitmojiLinkedPresenter.j, new C35401mJ0(null, 0, 0, null, 15), K9f.SETTINGS, null, false, (InterfaceC40445pb1) bitmojiLinkedPresenter.Z.get(), c36234mr, 12), new C4532Hd1(bitmojiLinkedPresenter, 0)), bitmojiLinkedPresenter.z0);
                    return;
                }
                K1c.f1("bitmojiImageLoadingSpinnerView");
                throw null;
            case 1:
                LoadingSpinnerView loadingSpinnerView2 = bitmojiLinkedPresenter.C0;
                if (loadingSpinnerView2 != null) {
                    loadingSpinnerView2.setVisibility(0);
                    C36234mr c36234mr2 = new C36234mr(26, bitmojiLinkedPresenter);
                    AbstractC50324w26.p0(AbstractC50324w26.m(WDg.h(bitmojiLinkedPresenter.j, new C33866lJ0(false, null, 0, 7), K9f.SETTINGS, null, false, (InterfaceC40445pb1) bitmojiLinkedPresenter.Z.get(), c36234mr2, 12), new C4532Hd1(bitmojiLinkedPresenter, 1)), bitmojiLinkedPresenter.z0);
                    return;
                }
                K1c.f1("bitmojiImageLoadingSpinnerView");
                throw null;
            case 2:
                NT0.f3(bitmojiLinkedPresenter, new SingleObserveOn(((C2706Eg1) bitmojiLinkedPresenter.X.get()).a(), bitmojiLinkedPresenter.A0.m()).subscribe(new C0737Bd1(bitmojiLinkedPresenter, 4), new C0737Bd1(bitmojiLinkedPresenter, 5)), bitmojiLinkedPresenter, null, 6);
                return;
            default:
                int i2 = BitmojiLinkedPresenter.E0;
                bitmojiLinkedPresenter.getClass();
                NCc nCc = new NCc(C0712Bc1.f, "unlink_bitmoji_dialog", false, true, false, null, false, false, null, false, 0, 8180);
                C7319Lne c7319Lne = (C7319Lne) bitmojiLinkedPresenter.i.get();
                C17487af7 c17487af7 = new C17487af7(bitmojiLinkedPresenter.g, c7319Lne, nCc, false, null, null, null, 248);
                c17487af7.s(R.string.bitmoji_unlink_confirmation);
                c17487af7.i(R.string.bitmoji_unlink_warning);
                C17487af7.c(c17487af7, R.string.bitmoji_unlink_yes_button_text, new C4532Hd1(bitmojiLinkedPresenter, 2), true, 8);
                C17487af7.g(c17487af7, new C4532Hd1(bitmojiLinkedPresenter, 3), false, null, null, null, 30);
                C20555cf7 b = c17487af7.b();
                c7319Lne.v(b, b.y0, null);
                return;
        }
    }
}
