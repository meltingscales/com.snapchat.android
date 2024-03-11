package defpackage;

import android.view.View;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.button.ScButton;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;

/* renamed from: lKh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class View$OnClickListenerC33908lKh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC11297Rv4 b;

    public /* synthetic */ View$OnClickListenerC33908lKh(AbstractC11297Rv4 abstractC11297Rv4, int i) {
        this.a = i;
        this.b = abstractC11297Rv4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        AbstractC11297Rv4 abstractC11297Rv4 = this.b;
        switch (i) {
            case 0:
                ((CIh) ((C35443mKh) abstractC11297Rv4).D()).a.a(new Object());
                return;
            case 1:
                C35443mKh c35443mKh = (C35443mKh) abstractC11297Rv4;
                PausableLoadingSpinnerView pausableLoadingSpinnerView = c35443mKh.h;
                if (pausableLoadingSpinnerView != null) {
                    pausableLoadingSpinnerView.setVisibility(0);
                    ScButton scButton = c35443mKh.i;
                    if (scButton != null) {
                        scButton.c("");
                        CIh cIh = (CIh) c35443mKh.D();
                        C10901Rf c10901Rf = c35443mKh.g;
                        if (c10901Rf != null) {
                            C15326Yf c15326Yf = (C15326Yf) cIh.g;
                            c15326Yf.getClass();
                            c35443mKh.q(new CompletableDoFinally(new CompletableObserveOn(c15326Yf.b(c10901Rf.b, c10901Rf.a), ((CIh) c35443mKh.D()).b.m()), new C30791jKh(c35443mKh, view)).subscribe(C32326kKh.a, GG6.d));
                            return;
                        }
                        K1c.f1("adCreativePreview");
                        throw null;
                    }
                    K1c.f1("previewButton");
                    throw null;
                }
                K1c.f1("loadingSpinnerView");
                throw null;
            default:
                ((CIh) ((HMh) abstractC11297Rv4).D()).e.accept(new C35493mMh(0));
                return;
        }
    }
}
