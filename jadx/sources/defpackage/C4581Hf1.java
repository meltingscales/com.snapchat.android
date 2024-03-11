package defpackage;

import com.snap.bitmoji.ui.settings.presenter.BitmojiSelfiePresenter;
import com.snap.bitmoji.ui.settings.view.SaveBitmojiSelfieButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Hf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C4581Hf1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BitmojiSelfiePresenter b;

    public /* synthetic */ C4581Hf1(BitmojiSelfiePresenter bitmojiSelfiePresenter, int i) {
        this.a = i;
        this.b = bitmojiSelfiePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                String str = ((C32103kBj) obj).l;
                if (str != null) {
                    this.b.J0.onNext(str);
                    return;
                }
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        BitmojiSelfiePresenter bitmojiSelfiePresenter = this.b;
        switch (i) {
            case 0:
                SaveBitmojiSelfieButton saveBitmojiSelfieButton = bitmojiSelfiePresenter.O0;
                if (saveBitmojiSelfieButton != null) {
                    saveBitmojiSelfieButton.b(0);
                    int i2 = C44129rzj.b;
                    C0712Bc1 c0712Bc1 = C0712Bc1.f;
                    C43561rd.c(bitmojiSelfiePresenter.g, AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "BitmojiSelfiePresenter"), R.string.bitmoji_error_toast_text, 0).show();
                    return;
                }
                K1c.f1("saveButton");
                throw null;
            default:
                C3632Fs0 c3632Fs0 = bitmojiSelfiePresenter.C0;
                int i3 = C44129rzj.b;
                C0712Bc1 c0712Bc12 = C0712Bc1.f;
                C43561rd.c(bitmojiSelfiePresenter.g, AbstractC38597oO2.e(c0712Bc12, c0712Bc12, "BitmojiSelfiePresenter"), R.string.bitmoji_error_toast_text, 0).show();
                return;
        }
    }
}
