package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import com.snap.component.cards.SnapCardView;
import com.snap.opera.presenter.OperaHostView;
import com.snap.venues.api.VenueStoryAnalytics;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.List;

/* renamed from: myf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36425myf extends SnapCardView {
    public DisplayMetrics A0;
    public InterfaceC41031pyf B0;
    public C41383qCg C0;
    public final CompositeDisposable D0;
    public List g;
    public String h;
    public VenueStoryAnalytics i;
    public OperaHostView j;
    public boolean k;
    public C33355kyf t;
    public C3632Fs0 y0;
    public AbstractC43935rs0 z0;

    public C36425myf(Context context) {
        super(context);
        this.g = C50277w08.a;
        this.h = "";
        this.D0 = new CompositeDisposable();
    }

    public final void b() {
        JLj jLj;
        VenueStoryAnalytics venueStoryAnalytics = this.i;
        if (!this.g.isEmpty() && this.h.length() != 0 && venueStoryAnalytics != null && !this.k) {
            if (this.y0 != null) {
                this.k = true;
                OperaHostView operaHostView = new OperaHostView(getContext(), null, 0, 6, null);
                operaHostView.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                operaHostView.setClipToOutline(true);
                operaHostView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                operaHostView.a = new C51740wxf(4, this, operaHostView);
                operaHostView.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC24682fLf(1, operaHostView, this));
                operaHostView.d = F1c.d;
                GVe gVe = operaHostView.e;
                if (gVe != null) {
                    gVe.i();
                }
                operaHostView.d = F1c.e;
                GVe gVe2 = operaHostView.e;
                if (gVe2 != null) {
                    gVe2.h();
                }
                DisplayMetrics displayMetrics = this.A0;
                if (displayMetrics != null) {
                    operaHostView.setTranslationX(displayMetrics.heightPixels);
                    addView(operaHostView);
                    this.j = operaHostView;
                    C33355kyf c33355kyf = this.t;
                    if (c33355kyf != null) {
                        Context context = getContext();
                        String str = this.h;
                        List list = this.g;
                        InterfaceC41031pyf interfaceC41031pyf = this.B0;
                        if (interfaceC41031pyf != null) {
                            AbstractC43935rs0 abstractC43935rs0 = this.z0;
                            if (abstractC43935rs0 != null) {
                                c33355kyf.o = AbstractC0164Afc.B((C26403gT6) c33355kyf.c, new C37795ns0(abstractC43935rs0, "VisualTrayStoryUtils"));
                                Collections.singletonList("VisualTrayStoryUtils");
                                c33355kyf.p = C3632Fs0.a;
                                String f = venueStoryAnalytics.f();
                                c33355kyf.j.getClass();
                                if (f == null) {
                                    f = "";
                                }
                                try {
                                    jLj = JLj.valueOf(f);
                                } catch (IllegalArgumentException unused) {
                                    jLj = null;
                                }
                                CompletableOnErrorComplete completableOnErrorComplete = new CompletableOnErrorComplete(new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleFlatMap(((C45633syf) interfaceC41031pyf).a(str, AbstractC47700uJn.c(jLj)), new C30238iyf(c33355kyf, list, str, 1)), new C34474li(c33355kyf, str, list, operaHostView, context, abstractC43935rs0, venueStoryAnalytics, 12)), new C6457Ke6(2, c33355kyf, list, str)), C31773jyf.c);
                                C41383qCg c41383qCg = this.C0;
                                if (c41383qCg != null) {
                                    new CompletableObserveOn(completableOnErrorComplete, c41383qCg.m()).subscribe(new Z9c(21, operaHostView), new C22816e89(6, this, operaHostView), this.D0);
                                    return;
                                } else {
                                    K1c.f1("qualifiedSchedulers");
                                    throw null;
                                }
                            }
                            K1c.f1("feature");
                            throw null;
                        }
                        K1c.f1("placeStoryProvider");
                        throw null;
                    }
                    K1c.f1("placeStoryPlayableThumbnailPlaybackManager");
                    throw null;
                }
                K1c.f1("displayMetrics");
                throw null;
            }
            K1c.f1("timber");
            throw null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.D0.g();
        post(new CD4(21, this));
        this.j = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i > 0) {
            this.D0.g();
            post(new CD4(21, this));
            this.j = null;
        }
    }
}
