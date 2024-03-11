package defpackage;

import android.view.ViewGroup;
import com.snap.preview.discard.DiscardBackButtonPresenter;
import com.snap.ui.view.ShadowTextView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Aj7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0257Aj7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3419Fj7 b;

    public /* synthetic */ C0257Aj7(C3419Fj7 c3419Fj7, int i) {
        this.a = i;
        this.b = c3419Fj7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = 8;
        int i2 = this.a;
        C3419Fj7 c3419Fj7 = this.b;
        switch (i2) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 1:
                        DiscardBackButtonPresenter discardBackButtonPresenter = (DiscardBackButtonPresenter) ((C5316Ij7) c3419Fj7.N0.getValue()).f.get();
                        discardBackButtonPresenter.Z = booleanValue;
                        if (booleanValue) {
                            ShadowTextView shadowTextView = discardBackButtonPresenter.y0;
                            if (shadowTextView != null) {
                                shadowTextView.setVisibility(0);
                                return;
                            }
                            return;
                        }
                        ShadowTextView shadowTextView2 = discardBackButtonPresenter.y0;
                        if (shadowTextView2 != null) {
                            shadowTextView2.setVisibility(8);
                            return;
                        }
                        return;
                    default:
                        ViewGroup viewGroup = (ViewGroup) c3419Fj7.J0.getValue();
                        if (!booleanValue) {
                            i = 0;
                        }
                        viewGroup.setVisibility(i);
                        return;
                }
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                if (((C34482li7) obj).c) {
                    C3419Fj7.b(c3419Fj7);
                    return;
                } else {
                    C3419Fj7.e(c3419Fj7);
                    return;
                }
            case 5:
                int intValue = ((Number) obj).intValue();
                switch (i2) {
                    case 5:
                        C3419Fj7.c(c3419Fj7, intValue);
                        return;
                    default:
                        C3419Fj7.c(c3419Fj7, intValue);
                        return;
                }
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                int ordinal = ((KWf) c11426Saf.a).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            C3419Fj7.b(c3419Fj7);
                            return;
                        }
                        return;
                    } else if (booleanValue2) {
                        C3419Fj7.e(c3419Fj7);
                        return;
                    } else {
                        return;
                    }
                }
                c3419Fj7.G0 = false;
                return;
            case 8:
                c3419Fj7.M0 = (EnumC47268u2g) obj;
                return;
            case 9:
                b((Throwable) obj);
                return;
            case 10:
                int intValue2 = ((Number) obj).intValue();
                switch (i2) {
                    case 5:
                        C3419Fj7.c(c3419Fj7, intValue2);
                        return;
                    default:
                        C3419Fj7.c(c3419Fj7, intValue2);
                        return;
                }
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 1:
                        DiscardBackButtonPresenter discardBackButtonPresenter2 = (DiscardBackButtonPresenter) ((C5316Ij7) c3419Fj7.N0.getValue()).f.get();
                        discardBackButtonPresenter2.Z = booleanValue3;
                        if (booleanValue3) {
                            ShadowTextView shadowTextView3 = discardBackButtonPresenter2.y0;
                            if (shadowTextView3 != null) {
                                shadowTextView3.setVisibility(0);
                                return;
                            }
                            return;
                        }
                        ShadowTextView shadowTextView4 = discardBackButtonPresenter2.y0;
                        if (shadowTextView4 != null) {
                            shadowTextView4.setVisibility(8);
                            return;
                        }
                        return;
                    default:
                        ViewGroup viewGroup2 = (ViewGroup) c3419Fj7.J0.getValue();
                        if (!booleanValue3) {
                            i = 0;
                        }
                        viewGroup2.setVisibility(i);
                        return;
                }
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C3419Fj7 c3419Fj7 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c3419Fj7.A0;
                return;
            case 1:
            case 4:
            case 5:
            default:
                C3632Fs0 c3632Fs02 = c3419Fj7.A0;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c3419Fj7.A0;
                return;
            case 3:
                C3632Fs0 c3632Fs04 = c3419Fj7.A0;
                return;
            case 6:
                C3632Fs0 c3632Fs05 = c3419Fj7.A0;
                return;
        }
    }
}
