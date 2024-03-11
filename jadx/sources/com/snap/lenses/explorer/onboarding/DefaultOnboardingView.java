package com.snap.lenses.explorer.onboarding;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class DefaultOnboardingView extends LinearLayout implements InterfaceC27848hPe, InterfaceC13665Voe {
    public AbstractC43935rs0 a;
    public SnapImageView b;
    public LoadingSpinnerView c;
    public SnapFontTextView d;
    public SnapFontTextView e;
    public AbstractC26315gPe f;

    public DefaultOnboardingView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC13665Voe
    public final void b(C21686dOe c21686dOe) {
        this.a = c21686dOe.a;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: c */
    public final void accept(AbstractC26315gPe abstractC26315gPe) {
        this.f = abstractC26315gPe;
        if (abstractC26315gPe instanceof C24779fPe) {
            C24779fPe c24779fPe = (C24779fPe) abstractC26315gPe;
            String str = c24779fPe.b;
            if (!BYk.y1(str)) {
                SnapFontTextView snapFontTextView = this.d;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(str);
                    SnapFontTextView snapFontTextView2 = this.d;
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
                SnapFontTextView snapFontTextView3 = this.d;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setVisibility(8);
                } else {
                    K1c.f1("titleView");
                    throw null;
                }
            }
            String str2 = c24779fPe.c;
            if (!BYk.y1(str2)) {
                SnapFontTextView snapFontTextView4 = this.e;
                if (snapFontTextView4 != null) {
                    snapFontTextView4.setText(AbstractC40309pVa.c(str2, 63));
                    SnapFontTextView snapFontTextView5 = this.e;
                    if (snapFontTextView5 != null) {
                        snapFontTextView5.setVisibility(0);
                    } else {
                        K1c.f1("descriptionView");
                        throw null;
                    }
                } else {
                    K1c.f1("descriptionView");
                    throw null;
                }
            } else {
                SnapFontTextView snapFontTextView6 = this.e;
                if (snapFontTextView6 != null) {
                    snapFontTextView6.setVisibility(8);
                } else {
                    K1c.f1("descriptionView");
                    throw null;
                }
            }
            setVisibility(0);
            SnapImageView snapImageView = this.b;
            if (snapImageView != null) {
                AbstractC10466Qmm abstractC10466Qmm = c24779fPe.a;
                if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                    snapImageView.setVisibility(0);
                    LoadingSpinnerView loadingSpinnerView = this.c;
                    if (loadingSpinnerView != null) {
                        loadingSpinnerView.setVisibility(0);
                        snapImageView.e(new C37384nbc(10, this));
                        GDn.j(snapImageView, abstractC10466Qmm, this.a.b(), false, 28);
                        return;
                    }
                    K1c.f1("spinner");
                    throw null;
                } else if (snapImageView != null) {
                    snapImageView.e(MOm.w0);
                    GDn.a(snapImageView, false);
                    snapImageView.animate().cancel();
                    SnapImageView snapImageView2 = this.b;
                    if (snapImageView2 != null) {
                        snapImageView2.setVisibility(8);
                        LoadingSpinnerView loadingSpinnerView2 = this.c;
                        if (loadingSpinnerView2 != null) {
                            loadingSpinnerView2.setVisibility(8);
                            return;
                        } else {
                            K1c.f1("spinner");
                            throw null;
                        }
                    }
                    K1c.f1("icon");
                    throw null;
                } else {
                    K1c.f1("icon");
                    throw null;
                }
            }
            K1c.f1("icon");
            throw null;
        } else if (K1c.m(abstractC26315gPe, C23244ePe.a)) {
            setVisibility(8);
            SnapImageView snapImageView3 = this.b;
            if (snapImageView3 != null) {
                snapImageView3.e(MOm.w0);
                GDn.a(snapImageView3, false);
                snapImageView3.animate().cancel();
                return;
            }
            K1c.f1("icon");
            throw null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        accept(this.f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setVisibility(8);
        SnapImageView snapImageView = this.b;
        if (snapImageView != null) {
            snapImageView.e(MOm.w0);
            GDn.a(snapImageView, false);
            snapImageView.animate().cancel();
            return;
        }
        K1c.f1("icon");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        View findViewById = findViewById(R.id.explorer_default_hint_spinner);
        ((LoadingSpinnerView) findViewById).setVisibility(0);
        this.c = (LoadingSpinnerView) findViewById;
        this.b = (SnapImageView) findViewById(R.id.explorer_default_hint_icon);
        this.d = (SnapFontTextView) findViewById(R.id.explorer_default_hint_title);
        this.e = (SnapFontTextView) findViewById(R.id.explorer_default_hint_description);
    }

    public DefaultOnboardingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultOnboardingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = C39530p.X;
        this.f = C23244ePe.a;
    }
}
