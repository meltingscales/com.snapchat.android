package defpackage;

import com.snap.bitmoji.ui.settings.presenter.BitmojiSelfiePresenter;
import com.snap.bitmoji.ui.settings.view.SaveBitmojiSelfieButton;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Gf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3948Gf1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ BitmojiSelfiePresenter b;

    public /* synthetic */ C3948Gf1(BitmojiSelfiePresenter bitmojiSelfiePresenter, int i) {
        this.a = i;
        this.b = bitmojiSelfiePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        BitmojiSelfiePresenter bitmojiSelfiePresenter = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = bitmojiSelfiePresenter.C0;
                return;
            default:
                SaveBitmojiSelfieButton saveBitmojiSelfieButton = bitmojiSelfiePresenter.O0;
                if (saveBitmojiSelfieButton != null) {
                    saveBitmojiSelfieButton.b(0);
                    ((C7319Lne) bitmojiSelfiePresenter.t.get()).D(false);
                    bitmojiSelfiePresenter.F0 = true;
                    return;
                }
                K1c.f1("saveButton");
                throw null;
        }
    }
}
