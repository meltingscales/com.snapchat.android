package defpackage;

import com.snap.ui.view.LoadingSpinnerView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Uc3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12727Uc3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15888Zc3 b;

    public /* synthetic */ C12727Uc3(C15888Zc3 c15888Zc3, int i) {
        this.a = i;
        this.b = c15888Zc3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        int i;
        int i2 = this.a;
        C15888Zc3 c15888Zc3 = this.b;
        switch (i2) {
            case 0:
                LoadingSpinnerView loadingSpinnerView = null;
                if (z) {
                    C5773Jc3 c5773Jc3 = (C5773Jc3) c15888Zc3.d;
                    if (c5773Jc3 != null) {
                        loadingSpinnerView = c5773Jc3.e;
                    }
                    if (loadingSpinnerView != null) {
                        i = 0;
                    } else {
                        return;
                    }
                } else {
                    C5773Jc3 c5773Jc32 = (C5773Jc3) c15888Zc3.d;
                    if (c5773Jc32 != null) {
                        loadingSpinnerView = c5773Jc32.e;
                    }
                    if (loadingSpinnerView != null) {
                        i = 4;
                    } else {
                        return;
                    }
                }
                loadingSpinnerView.setVisibility(i);
                return;
            default:
                if (z) {
                    C7319Lne c7319Lne = c15888Zc3.y0;
                    C45125se3.f.getClass();
                    c7319Lne.F(new SKf(C45125se3.A0, true, false, null, 12));
                    return;
                }
                return;
        }
    }
}
