package defpackage;

import com.snap.ui.view.LoadingSpinnerView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35675mU6 implements Consumer {
    public final LoadingSpinnerView a;

    public C35675mU6(LoadingSpinnerView loadingSpinnerView) {
        this.a = loadingSpinnerView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        KWi kWi = (KWi) obj;
        boolean z = kWi instanceof JWi;
        LoadingSpinnerView loadingSpinnerView = this.a;
        if (z) {
            i = 0;
        } else if (kWi instanceof IWi) {
            i = 8;
        } else {
            return;
        }
        loadingSpinnerView.setVisibility(i);
    }
}
