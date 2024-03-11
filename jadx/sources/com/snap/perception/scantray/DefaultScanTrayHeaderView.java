package com.snap.perception.scantray;

import android.animation.ValueAnimator;
import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.progressbar.YellowHorizontalIndeterminateProgressBar;
import com.snapchat.android.R;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class DefaultScanTrayHeaderView extends ConstraintLayout implements InterfaceC54214yZh {
    public SnapImageView A0;
    public SnapFontTextView B0;
    public View C0;
    public SnapFontTextView D0;
    public SnapFontTextView E0;
    public SnapFontTextView F0;
    public SnapImageView G0;
    public YellowHorizontalIndeterminateProgressBar H0;
    public View I0;
    public final C23744ek3 J0;
    public final ValueAnimator K0;
    public final ValueAnimator L0;
    public final C1338Cbl M0;

    public DefaultScanTrayHeaderView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        View view;
        int i;
        AbstractC52680xZh abstractC52680xZh = (AbstractC52680xZh) obj;
        boolean z = abstractC52680xZh instanceof C43481rZh;
        ValueAnimator valueAnimator = this.L0;
        if (z) {
            Context context = getContext();
            SnapImageView snapImageView = this.A0;
            if (snapImageView != null) {
                C1654Coh c1654Coh = new C1654Coh(context.getResources(), AbstractC21129d26.b0(((C43481rZh) abstractC52680xZh).a), null);
                c1654Coh.d(context.getResources().getDimension(R.dimen.perception_scan_tray_header_thumbnail_corner_radius));
                snapImageView.setImageDrawable(c1654Coh);
                SnapFontTextView snapFontTextView = this.B0;
                if (snapFontTextView != null) {
                    snapFontTextView.setVisibility(8);
                    View view2 = this.C0;
                    if (view2 != null) {
                        view2.setVisibility(8);
                        SnapFontTextView snapFontTextView2 = this.E0;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setText(getContext().getString(R.string.perception_ar_bar_scan_scanning_1));
                            valueAnimator.start();
                            SnapFontTextView snapFontTextView3 = this.F0;
                            if (snapFontTextView3 != null) {
                                snapFontTextView3.setText(getContext().getText(R.string.perception_scan_tray_header_subtitle_scan_results));
                                View view3 = this.I0;
                                if (view3 != null) {
                                    view3.setVisibility(8);
                                    YellowHorizontalIndeterminateProgressBar yellowHorizontalIndeterminateProgressBar = this.H0;
                                    if (yellowHorizontalIndeterminateProgressBar != null) {
                                        yellowHorizontalIndeterminateProgressBar.setVisibility(0);
                                        YellowHorizontalIndeterminateProgressBar yellowHorizontalIndeterminateProgressBar2 = this.H0;
                                        if (yellowHorizontalIndeterminateProgressBar2 != null) {
                                            ValueAnimator valueAnimator2 = yellowHorizontalIndeterminateProgressBar2.c;
                                            valueAnimator2.setRepeatCount(-1);
                                            valueAnimator2.start();
                                            return;
                                        }
                                        K1c.f1("progressView");
                                        throw null;
                                    }
                                    K1c.f1("progressView");
                                    throw null;
                                }
                                K1c.f1("bottomLine");
                                throw null;
                            }
                            K1c.f1("subtitleTextView");
                            throw null;
                        }
                        K1c.f1("titleTextView");
                        throw null;
                    }
                    K1c.f1("thumbnailIconBadgeBg");
                    throw null;
                }
                K1c.f1("thumbnailIconBadge");
                throw null;
            }
            K1c.f1("thumbnailIcon");
            throw null;
        } else if (abstractC52680xZh instanceof C48082uZh) {
            C48082uZh c48082uZh = (C48082uZh) abstractC52680xZh;
            Dvn dvn = c48082uZh.a;
            if (dvn instanceof C45016sZh) {
                Context context2 = getContext();
                SnapImageView snapImageView2 = this.A0;
                if (snapImageView2 != null) {
                    C1654Coh c1654Coh2 = new C1654Coh(context2.getResources(), AbstractC21129d26.b0(((C45016sZh) dvn).b), null);
                    c1654Coh2.d(context2.getResources().getDimension(R.dimen.perception_scan_tray_header_thumbnail_corner_radius));
                    snapImageView2.setImageDrawable(c1654Coh2);
                } else {
                    K1c.f1("thumbnailIcon");
                    throw null;
                }
            } else if (dvn instanceof C46548tZh) {
                SnapImageView snapImageView3 = this.A0;
                if (snapImageView3 != null) {
                    snapImageView3.h(Uri.parse(((C46548tZh) dvn).b), C39121ojf.g.a.d);
                } else {
                    K1c.f1("thumbnailIcon");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView4 = this.B0;
            if (snapFontTextView4 != null) {
                snapFontTextView4.setVisibility(8);
                View view4 = this.C0;
                if (view4 != null) {
                    view4.setVisibility(8);
                    valueAnimator.cancel();
                    SnapFontTextView snapFontTextView5 = this.E0;
                    if (snapFontTextView5 != null) {
                        snapFontTextView5.setText(c48082uZh.b);
                        SnapFontTextView snapFontTextView6 = this.F0;
                        if (snapFontTextView6 != null) {
                            snapFontTextView6.setText(c48082uZh.c);
                            boolean z2 = c48082uZh.d;
                            ValueAnimator valueAnimator3 = this.K0;
                            C23744ek3 c23744ek3 = this.J0;
                            if (z2) {
                                c23744ek3.start();
                                valueAnimator3.start();
                                SnapImageView snapImageView4 = this.A0;
                                if (snapImageView4 != null) {
                                    snapImageView4.setVisibility(8);
                                    SnapFontTextView snapFontTextView7 = this.D0;
                                    if (snapFontTextView7 != null) {
                                        snapFontTextView7.setVisibility(0);
                                        YellowHorizontalIndeterminateProgressBar yellowHorizontalIndeterminateProgressBar3 = this.H0;
                                        if (yellowHorizontalIndeterminateProgressBar3 != null) {
                                            yellowHorizontalIndeterminateProgressBar3.setVisibility(8);
                                            YellowHorizontalIndeterminateProgressBar yellowHorizontalIndeterminateProgressBar4 = this.H0;
                                            if (yellowHorizontalIndeterminateProgressBar4 != null) {
                                                yellowHorizontalIndeterminateProgressBar4.a();
                                                View view5 = this.I0;
                                                if (view5 != null) {
                                                    view5.setVisibility(0);
                                                    return;
                                                } else {
                                                    K1c.f1("bottomLine");
                                                    throw null;
                                                }
                                            }
                                            K1c.f1("progressView");
                                            throw null;
                                        }
                                        K1c.f1("progressView");
                                        throw null;
                                    }
                                    K1c.f1("thumbnailCountDownAnimation");
                                    throw null;
                                }
                                K1c.f1("thumbnailIcon");
                                throw null;
                            }
                            c23744ek3.stop();
                            valueAnimator3.cancel();
                            SnapImageView snapImageView5 = this.A0;
                            if (snapImageView5 != null) {
                                snapImageView5.setVisibility(0);
                                SnapFontTextView snapFontTextView8 = this.D0;
                                if (snapFontTextView8 != null) {
                                    snapFontTextView8.setVisibility(8);
                                    View view6 = this.I0;
                                    if (view6 != null) {
                                        view6.setVisibility(8);
                                        YellowHorizontalIndeterminateProgressBar yellowHorizontalIndeterminateProgressBar5 = this.H0;
                                        if (yellowHorizontalIndeterminateProgressBar5 != null) {
                                            yellowHorizontalIndeterminateProgressBar5.setVisibility(0);
                                            YellowHorizontalIndeterminateProgressBar yellowHorizontalIndeterminateProgressBar6 = this.H0;
                                            if (yellowHorizontalIndeterminateProgressBar6 != null) {
                                                ValueAnimator valueAnimator4 = yellowHorizontalIndeterminateProgressBar6.c;
                                                valueAnimator4.setRepeatCount(-1);
                                                valueAnimator4.start();
                                                return;
                                            }
                                            K1c.f1("progressView");
                                            throw null;
                                        }
                                        K1c.f1("progressView");
                                        throw null;
                                    }
                                    K1c.f1("bottomLine");
                                    throw null;
                                }
                                K1c.f1("thumbnailCountDownAnimation");
                                throw null;
                            }
                            K1c.f1("thumbnailIcon");
                            throw null;
                        }
                        K1c.f1("subtitleTextView");
                        throw null;
                    }
                    K1c.f1("titleTextView");
                    throw null;
                }
                K1c.f1("thumbnailIconBadgeBg");
                throw null;
            }
            K1c.f1("thumbnailIconBadge");
            throw null;
        } else {
            if (abstractC52680xZh instanceof C51148wZh) {
                int i2 = ((C51148wZh) abstractC52680xZh).a;
                if (i2 > 0) {
                    SnapFontTextView snapFontTextView9 = this.B0;
                    if (snapFontTextView9 != null) {
                        snapFontTextView9.setText(String.valueOf(i2));
                        SnapFontTextView snapFontTextView10 = this.B0;
                        if (snapFontTextView10 != null) {
                            i = 0;
                            snapFontTextView10.setVisibility(0);
                            view = this.C0;
                            if (view == null) {
                                K1c.f1("thumbnailIconBadgeBg");
                                throw null;
                            }
                        } else {
                            K1c.f1("thumbnailIconBadge");
                            throw null;
                        }
                    } else {
                        K1c.f1("thumbnailIconBadge");
                        throw null;
                    }
                } else {
                    return;
                }
            } else {
                if (abstractC52680xZh instanceof C40412pZh) {
                    valueAnimator.cancel();
                    SnapFontTextView snapFontTextView11 = this.E0;
                    if (snapFontTextView11 != null) {
                        snapFontTextView11.setText(getContext().getText(R.string.perception_scan_tray_header_title_scan_results));
                        SnapFontTextView snapFontTextView12 = this.F0;
                        if (snapFontTextView12 != null) {
                            snapFontTextView12.setText(getContext().getText(R.string.perception_scan_tray_header_subtitle_scan_results));
                            YellowHorizontalIndeterminateProgressBar yellowHorizontalIndeterminateProgressBar7 = this.H0;
                            if (yellowHorizontalIndeterminateProgressBar7 != null) {
                                yellowHorizontalIndeterminateProgressBar7.setVisibility(8);
                                YellowHorizontalIndeterminateProgressBar yellowHorizontalIndeterminateProgressBar8 = this.H0;
                                if (yellowHorizontalIndeterminateProgressBar8 != null) {
                                    yellowHorizontalIndeterminateProgressBar8.a();
                                    view = this.I0;
                                    if (view == null) {
                                        K1c.f1("bottomLine");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("progressView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("progressView");
                                throw null;
                            }
                        } else {
                            K1c.f1("subtitleTextView");
                            throw null;
                        }
                    } else {
                        K1c.f1("titleTextView");
                        throw null;
                    }
                } else if (abstractC52680xZh instanceof C41947qZh) {
                    valueAnimator.cancel();
                    SnapFontTextView snapFontTextView13 = this.E0;
                    if (snapFontTextView13 != null) {
                        snapFontTextView13.setText(getContext().getText(R.string.perception_scan_tray_header_title_no_scan_results));
                        SnapFontTextView snapFontTextView14 = this.F0;
                        if (snapFontTextView14 != null) {
                            snapFontTextView14.setText(getContext().getText(R.string.perception_scan_tray_header_subtitle_no_scan_results));
                            YellowHorizontalIndeterminateProgressBar yellowHorizontalIndeterminateProgressBar9 = this.H0;
                            if (yellowHorizontalIndeterminateProgressBar9 != null) {
                                yellowHorizontalIndeterminateProgressBar9.setVisibility(8);
                                YellowHorizontalIndeterminateProgressBar yellowHorizontalIndeterminateProgressBar10 = this.H0;
                                if (yellowHorizontalIndeterminateProgressBar10 != null) {
                                    yellowHorizontalIndeterminateProgressBar10.a();
                                    view = this.I0;
                                    if (view == null) {
                                        K1c.f1("bottomLine");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("progressView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("progressView");
                                throw null;
                            }
                        } else {
                            K1c.f1("subtitleTextView");
                            throw null;
                        }
                    } else {
                        K1c.f1("titleTextView");
                        throw null;
                    }
                } else {
                    return;
                }
                i = 0;
            }
            view.setVisibility(i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.L0.cancel();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.A0 = (SnapImageView) findViewById(R.id.scan_tray_header_thumbnail_icon);
        this.B0 = (SnapFontTextView) findViewById(R.id.scan_tray_header_thumbnail_icon_badge);
        this.C0 = findViewById(R.id.scan_tray_header_thumbnail_icon_badge_bg);
        View findViewById = findViewById(R.id.scan_tray_header_thumbnail_countdown);
        ((SnapFontTextView) findViewById).setBackground(this.J0);
        this.D0 = (SnapFontTextView) findViewById;
        View findViewById2 = findViewById(R.id.scan_tray_header_title_text_view);
        ((SnapFontTextView) findViewById2).setSelected(true);
        this.E0 = (SnapFontTextView) findViewById2;
        View findViewById3 = findViewById(R.id.scan_tray_header_subtitle_text_view);
        ((SnapFontTextView) findViewById3).setSelected(true);
        this.F0 = (SnapFontTextView) findViewById3;
        this.G0 = (SnapImageView) findViewById(R.id.scan_tray_header_close_icon);
        this.H0 = (YellowHorizontalIndeterminateProgressBar) findViewById(R.id.scan_tray_header_progress_view);
        this.I0 = findViewById(R.id.scan_tray_header_bottom_line);
    }

    public DefaultScanTrayHeaderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public DefaultScanTrayHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanTrayHeaderView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C23744ek3 c23744ek3 = new C23744ek3(context);
        c23744ek3.b();
        c23744ek3.d(5.0f);
        c23744ek3.c(context.getResources().getColor(R.color.sig_color_base_brand_yellow_any));
        this.J0 = c23744ek3;
        ValueAnimator ofInt = ValueAnimator.ofInt(3, 1);
        ofInt.setInterpolator(new LinearInterpolator());
        ofInt.setDuration(3000L);
        ofInt.addUpdateListener(new BS6(this));
        this.K0 = ofInt;
        ValueAnimator ofInt2 = ValueAnimator.ofInt(1, 4);
        ofInt2.setInterpolator(new LinearInterpolator());
        ofInt2.setDuration(1000L);
        ofInt2.setRepeatCount(-1);
        ofInt2.setRepeatMode(1);
        ofInt2.addUpdateListener(new CS6(this, context));
        this.L0 = ofInt2;
        this.M0 = new C1338Cbl(new C21702dP6(1, this));
    }

    public /* synthetic */ DefaultScanTrayHeaderView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
