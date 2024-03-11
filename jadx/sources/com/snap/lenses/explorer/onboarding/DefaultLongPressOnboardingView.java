package com.snap.lenses.explorer.onboarding;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.List;

/* loaded from: classes5.dex */
public final class DefaultLongPressOnboardingView extends FrameLayout implements InterfaceC27848hPe, InterfaceC13665Voe, InterfaceC21989db4 {
    public AbstractC43935rs0 a;
    public InterfaceC31350jhh b;
    public View c;
    public SnapImageView d;
    public SnapImageView e;
    public SnapImageView f;
    public SnapImageView g;
    public View h;
    public LoadingSpinnerView i;
    public SnapFontTextView j;
    public SnapFontTextView k;
    public AbstractC26315gPe t;
    public int y0;

    public DefaultLongPressOnboardingView(Context context) {
        this(context, null);
    }

    public static final void e(DefaultLongPressOnboardingView defaultLongPressOnboardingView, SnapImageView snapImageView, long j) {
        defaultLongPressOnboardingView.getClass();
        snapImageView.animate().setStartDelay(j).setDuration(300L).scaleY(0.8f).scaleX(0.8f).setInterpolator(PD6.e).withEndAction(new RunnableC25553fv1(snapImageView, 3)).start();
    }

    public static final void f(DefaultLongPressOnboardingView defaultLongPressOnboardingView, SnapImageView snapImageView, long j, Runnable runnable) {
        defaultLongPressOnboardingView.getClass();
        snapImageView.animate().setStartDelay(j).setDuration(300L).scaleY(0.9f).scaleX(0.9f).withEndAction(new CEm(21, snapImageView, runnable)).start();
    }

    public static final void g(DefaultLongPressOnboardingView defaultLongPressOnboardingView, View view, long j) {
        defaultLongPressOnboardingView.getClass();
        view.animate().setStartDelay(j + 200).setDuration(100L).scaleY(1.0f).scaleX(1.0f).withEndAction(new RunnableC25553fv1(view, 4)).start();
    }

    @Override // defpackage.InterfaceC13665Voe
    public final void b(C21686dOe c21686dOe) {
        this.a = c21686dOe.a;
        this.b = c21686dOe.b;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: c */
    public final void accept(AbstractC26315gPe abstractC26315gPe) {
        this.t = abstractC26315gPe;
        if (abstractC26315gPe instanceof C24779fPe) {
            C24779fPe c24779fPe = (C24779fPe) abstractC26315gPe;
            List y0 = AbstractC55790zbb.y0(this.b.c(new C7780Mgh(PD6.a)), this.b.c(new C7780Mgh(PD6.b)), this.b.c(new C7780Mgh(PD6.c)));
            AbstractC10466Qmm c = this.b.c(new C7780Mgh(PD6.d));
            LoadingSpinnerView loadingSpinnerView = this.i;
            if (loadingSpinnerView != null) {
                loadingSpinnerView.setVisibility(0);
                String str = c24779fPe.b;
                if (!BYk.y1(str)) {
                    SnapFontTextView snapFontTextView = this.j;
                    if (snapFontTextView != null) {
                        snapFontTextView.setText(str);
                        SnapFontTextView snapFontTextView2 = this.j;
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
                    SnapFontTextView snapFontTextView3 = this.j;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setVisibility(8);
                    } else {
                        K1c.f1("titleView");
                        throw null;
                    }
                }
                String str2 = c24779fPe.c;
                if (!BYk.y1(str2)) {
                    SnapFontTextView snapFontTextView4 = this.k;
                    if (snapFontTextView4 != null) {
                        snapFontTextView4.setText(AbstractC40309pVa.c(str2, 63));
                        SnapFontTextView snapFontTextView5 = this.k;
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
                    SnapFontTextView snapFontTextView6 = this.k;
                    if (snapFontTextView6 != null) {
                        snapFontTextView6.setVisibility(8);
                    } else {
                        K1c.f1("descriptionView");
                        throw null;
                    }
                }
                setVisibility(0);
                SnapImageView snapImageView = this.g;
                if (snapImageView != null) {
                    snapImageView.setPivotX(0.0f);
                    snapImageView.setPivotY(0.0f);
                    View view = this.h;
                    if (view != null) {
                        view.setScaleX(0.0f);
                        view.setScaleY(0.0f);
                        if (y0.size() >= 3) {
                            SnapImageView snapImageView2 = this.d;
                            if (snapImageView2 != null) {
                                snapImageView2.setVisibility(0);
                                SnapImageView snapImageView3 = this.e;
                                if (snapImageView3 != null) {
                                    snapImageView3.setVisibility(0);
                                    SnapImageView snapImageView4 = this.f;
                                    if (snapImageView4 != null) {
                                        snapImageView4.setVisibility(0);
                                        SnapImageView snapImageView5 = this.g;
                                        if (snapImageView5 != null) {
                                            snapImageView5.setVisibility(0);
                                            getContext();
                                            EWl.n();
                                            C5091Ia2 c5091Ia2 = new C5091Ia2(this);
                                            SnapImageView snapImageView6 = this.g;
                                            if (snapImageView6 != null) {
                                                snapImageView6.e(c5091Ia2);
                                                SnapImageView snapImageView7 = this.d;
                                                if (snapImageView7 != null) {
                                                    snapImageView7.e(c5091Ia2);
                                                    SnapImageView snapImageView8 = this.e;
                                                    if (snapImageView8 != null) {
                                                        snapImageView8.e(c5091Ia2);
                                                        SnapImageView snapImageView9 = this.f;
                                                        if (snapImageView9 != null) {
                                                            snapImageView9.e(c5091Ia2);
                                                            SnapImageView snapImageView10 = this.g;
                                                            if (snapImageView10 != null) {
                                                                GDn.j(snapImageView10, c, this.a.b(), false, 28);
                                                                SnapImageView snapImageView11 = this.d;
                                                                if (snapImageView11 != null) {
                                                                    GDn.j(snapImageView11, (AbstractC10466Qmm) y0.get(0), this.a.b(), false, 28);
                                                                    SnapImageView snapImageView12 = this.e;
                                                                    if (snapImageView12 != null) {
                                                                        GDn.j(snapImageView12, (AbstractC10466Qmm) y0.get(1), this.a.b(), false, 28);
                                                                        SnapImageView snapImageView13 = this.f;
                                                                        if (snapImageView13 != null) {
                                                                            GDn.j(snapImageView13, (AbstractC10466Qmm) y0.get(2), this.a.b(), false, 28);
                                                                            return;
                                                                        } else {
                                                                            K1c.f1("tile3");
                                                                            throw null;
                                                                        }
                                                                    }
                                                                    K1c.f1("tile2");
                                                                    throw null;
                                                                }
                                                                K1c.f1("tile1");
                                                                throw null;
                                                            }
                                                            K1c.f1("hand");
                                                            throw null;
                                                        }
                                                        K1c.f1("tile3");
                                                        throw null;
                                                    }
                                                    K1c.f1("tile2");
                                                    throw null;
                                                }
                                                K1c.f1("tile1");
                                                throw null;
                                            }
                                            K1c.f1("hand");
                                            throw null;
                                        }
                                        K1c.f1("hand");
                                        throw null;
                                    }
                                    K1c.f1("tile3");
                                    throw null;
                                }
                                K1c.f1("tile2");
                                throw null;
                            }
                            K1c.f1("tile1");
                            throw null;
                        }
                        h();
                        SnapImageView snapImageView14 = this.d;
                        if (snapImageView14 != null) {
                            snapImageView14.setVisibility(8);
                            SnapImageView snapImageView15 = this.e;
                            if (snapImageView15 != null) {
                                snapImageView15.setVisibility(8);
                                SnapImageView snapImageView16 = this.f;
                                if (snapImageView16 != null) {
                                    snapImageView16.setVisibility(8);
                                    SnapImageView snapImageView17 = this.g;
                                    if (snapImageView17 != null) {
                                        snapImageView17.setVisibility(8);
                                        return;
                                    } else {
                                        K1c.f1("hand");
                                        throw null;
                                    }
                                }
                                K1c.f1("tile3");
                                throw null;
                            }
                            K1c.f1("tile2");
                            throw null;
                        }
                        K1c.f1("tile1");
                        throw null;
                    }
                    K1c.f1("touch");
                    throw null;
                }
                K1c.f1("hand");
                throw null;
            }
            K1c.f1("spinner");
            throw null;
        } else if (K1c.m(abstractC26315gPe, C23244ePe.a)) {
            setVisibility(8);
            h();
        }
    }

    public final void h() {
        Integer[] numArr = {Integer.valueOf((int) R.id.explorer_longpress_tile_onboarding_1), Integer.valueOf((int) R.id.explorer_longpress_tile_onboarding_2), Integer.valueOf((int) R.id.explorer_longpress_tile_onboarding_3), Integer.valueOf((int) R.id.explorer_longpress_tile_onboarding_hand)};
        for (int i = 0; i < 4; i++) {
            SnapImageView snapImageView = (SnapImageView) findViewById(numArr[i].intValue());
            snapImageView.e(MOm.w0);
            GDn.a(snapImageView, false);
            snapImageView.animate().cancel();
        }
    }

    @Override // defpackage.X94
    public final void l(Object obj) {
        View view;
        int i;
        C20454cb4 c20454cb4 = (C20454cb4) obj;
        if (c20454cb4.a) {
            view = this.c;
            if (view != null) {
                i = R.drawable.explorer_onboarding_background;
            } else {
                K1c.f1("containerView");
                throw null;
            }
        } else {
            view = this.c;
            if (view != null) {
                i = 0;
            } else {
                K1c.f1("containerView");
                throw null;
            }
        }
        view.setBackgroundResource(i);
        int i2 = c20454cb4.b;
        if (i2 != 0) {
            setPadding(i2, i2, i2, i2);
        } else {
            int i3 = this.y0;
            if (i3 != 0) {
                setPaddingRelative(getPaddingStart() - i3, getPaddingTop() - i3, getPaddingEnd() - i3, getPaddingBottom() - i3);
            }
        }
        this.y0 = i2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        accept(this.t);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setVisibility(8);
        h();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.c = findViewById(R.id.explorer_longpress_tile_onboarding_container);
        View findViewById = findViewById(R.id.explorer_longpress_tile_onboarding_spinner);
        ((LoadingSpinnerView) findViewById).setVisibility(0);
        this.i = (LoadingSpinnerView) findViewById;
        this.d = (SnapImageView) findViewById(R.id.explorer_longpress_tile_onboarding_1);
        this.e = (SnapImageView) findViewById(R.id.explorer_longpress_tile_onboarding_2);
        this.f = (SnapImageView) findViewById(R.id.explorer_longpress_tile_onboarding_3);
        this.g = (SnapImageView) findViewById(R.id.explorer_longpress_tile_onboarding_hand);
        this.h = findViewById(R.id.explorer_longpress_tile_onboarding_touch);
        this.j = (SnapFontTextView) findViewById(R.id.explorer_longpress_tile_onboarding_title);
        this.k = (SnapFontTextView) findViewById(R.id.explorer_longpress_tile_onboarding_description);
    }

    public DefaultLongPressOnboardingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultLongPressOnboardingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = C39530p.X;
        this.b = C26752ghh.a;
        this.t = C23244ePe.a;
    }
}
