package defpackage;

import android.os.CancellationSignal;
import android.view.View;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.memories.lib.grid.view.CheeriosContentPageStatusIcon;
import com.snap.ui.view.RoundedCornerAspectRatioFrameLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: Pc3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC9564Pc3 extends AbstractC11297Rv4 {
    public SnapFontTextView X;
    public SnapFontTextView Y;
    public CheeriosContentPageStatusIcon Z;
    public RoundedCornerAspectRatioFrameLayout g;
    public C31369jib h;
    public C31369jib i;
    public C31369jib j;
    public C31369jib k;
    public C31369jib t;
    public CancellationSignal y0;
    public final Locale z0 = Locale.getDefault();

    public AbstractC9564Pc3() {
        B7d.k.getClass();
        Collections.singletonList("CheerioContentPageGridItemViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C55873zej c55873zej = (C55873zej) h51;
        RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout = (RoundedCornerAspectRatioFrameLayout) view;
        this.g = roundedCornerAspectRatioFrameLayout;
        this.X = (SnapFontTextView) view.findViewById(R.id.cheerios_grid_item_time);
        this.Y = (SnapFontTextView) view.findViewById(R.id.cheerios_grid_item_date);
        RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout2 = this.g;
        if (roundedCornerAspectRatioFrameLayout2 != null) {
            this.h = new C31369jib(roundedCornerAspectRatioFrameLayout2, R.id.cheerios_grid_item_view_stub, R.id.cheerios_grid_item_view);
            RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout3 = this.g;
            if (roundedCornerAspectRatioFrameLayout3 != null) {
                this.i = new C31369jib(roundedCornerAspectRatioFrameLayout3, R.id.cheerios_grid_animated_item_view_stub, R.id.cheerios_grid_animated_item_view);
                RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout4 = this.g;
                if (roundedCornerAspectRatioFrameLayout4 != null) {
                    this.j = new C31369jib(roundedCornerAspectRatioFrameLayout4, R.id.cheerios_video_duration_stub, R.id.cheerios_video_duration);
                    roundedCornerAspectRatioFrameLayout.getResources().getDimensionPixelSize(R.dimen.memories_grid_corner_radius);
                    RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout5 = this.g;
                    if (roundedCornerAspectRatioFrameLayout5 != null) {
                        this.k = new C31369jib(roundedCornerAspectRatioFrameLayout5, R.id.cheerios_grid_item_selected_overlay_stub, R.id.cheerios_grid_item_select_overlay);
                        RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout6 = this.g;
                        if (roundedCornerAspectRatioFrameLayout6 != null) {
                            this.t = new C31369jib(roundedCornerAspectRatioFrameLayout6, R.id.cheerios_grid_item_gradient_bottom_stub, R.id.cheerios_grid_item_gradient_bottom);
                            this.Z = (CheeriosContentPageStatusIcon) view.findViewById(R.id.cheerios_grid_item_bottom_right_icon);
                            return;
                        }
                        K1c.f1("view");
                        throw null;
                    }
                    K1c.f1("view");
                    throw null;
                }
                K1c.f1("view");
                throw null;
            }
            K1c.f1("view");
            throw null;
        }
        K1c.f1("view");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        View view;
        RunnableC8932Oc3 runnableC8932Oc3;
        int i;
        float f;
        AbstractC0714Bc3 abstractC0714Bc3 = (AbstractC0714Bc3) c33239ku;
        if (!abstractC0714Bc3.v((AbstractC0714Bc3) c33239ku2)) {
            RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout = this.g;
            if (roundedCornerAspectRatioFrameLayout != null) {
                int i2 = 2;
                roundedCornerAspectRatioFrameLayout.setOnTouchListener(new View$OnTouchListenerC15609Yqd(u().getContext(), new C33116kp1(2, abstractC0714Bc3, this), C8299Nc3.a));
                CheeriosContentPageStatusIcon cheeriosContentPageStatusIcon = this.Z;
                if (cheeriosContentPageStatusIcon != null) {
                    cheeriosContentPageStatusIcon.A(new C31229jcj(3, this, abstractC0714Bc3));
                    PZ5 pz5 = new PZ5(abstractC0714Bc3.e.c);
                    SnapFontTextView snapFontTextView = this.X;
                    if (snapFontTextView != null) {
                        Locale locale = this.z0;
                        snapFontTextView.setText(pz5.j("h:mma", locale));
                        SnapFontTextView snapFontTextView2 = this.Y;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setText(pz5.j("MMM d", locale));
                            CancellationSignal cancellationSignal = this.y0;
                            if (cancellationSignal != null) {
                                cancellationSignal.cancel();
                            }
                            CancellationSignal cancellationSignal2 = new CancellationSignal();
                            this.y0 = cancellationSignal2;
                            if (abstractC0714Bc3.C0) {
                                C31369jib c31369jib = this.i;
                                if (c31369jib != null) {
                                    c31369jib.e(0);
                                    C31369jib c31369jib2 = this.h;
                                    if (c31369jib2 != null) {
                                        c31369jib2.e(4);
                                        C31369jib c31369jib3 = this.i;
                                        if (c31369jib3 != null) {
                                            view = (SnapAnimatedImageView) c31369jib3.a();
                                            runnableC8932Oc3 = new RunnableC8932Oc3(cancellationSignal2, this, abstractC0714Bc3);
                                        } else {
                                            K1c.f1("animatedImageView");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("imageView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("animatedImageView");
                                    throw null;
                                }
                            } else {
                                C31369jib c31369jib4 = this.i;
                                if (c31369jib4 != null) {
                                    c31369jib4.e(4);
                                    C31369jib c31369jib5 = this.h;
                                    if (c31369jib5 != null) {
                                        c31369jib5.e(0);
                                        C31369jib c31369jib6 = this.h;
                                        if (c31369jib6 != null) {
                                            view = (SnapImageView) c31369jib6.a();
                                            runnableC8932Oc3 = new RunnableC8932Oc3(cancellationSignal2, abstractC0714Bc3, this);
                                        } else {
                                            K1c.f1("imageView");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("imageView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("animatedImageView");
                                    throw null;
                                }
                            }
                            view.post(runnableC8932Oc3);
                            if (abstractC0714Bc3.Y) {
                                C31369jib c31369jib7 = this.j;
                                if (c31369jib7 != null) {
                                    c31369jib7.e(0);
                                    double d = abstractC0714Bc3.Z;
                                    long a0 = AbstractC50324w26.a0(d);
                                    if (d <= 60.0d) {
                                        a0 = TimeUnit.SECONDS.toMillis(a0);
                                    } else if (a0 < 1000) {
                                        a0 = 1000;
                                    }
                                    C31369jib c31369jib8 = this.j;
                                    if (c31369jib8 != null) {
                                        ((SnapFontTextView) c31369jib8.a()).setText(AbstractC38444oHn.h(a0));
                                    } else {
                                        K1c.f1("durationText");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("durationText");
                                    throw null;
                                }
                            }
                            C1338Cbl c1338Cbl = abstractC0714Bc3.h;
                            EnumC54511yli enumC54511yli = (EnumC54511yli) c1338Cbl.getValue();
                            if (WUh.f(enumC54511yli)) {
                                if (WUh.g(enumC54511yli)) {
                                    i2 = 6;
                                } else {
                                    i2 = 5;
                                }
                            } else {
                                int i3 = abstractC0714Bc3.j;
                                if ((1 <= i3 && i3 < 100) || (1 <= (i = abstractC0714Bc3.k) && i < 100)) {
                                    i2 = 3;
                                } else if (i3 == 100) {
                                    i2 = 4;
                                } else if (i3 != 0 || !abstractC0714Bc3.f) {
                                    i2 = 1;
                                }
                            }
                            CheeriosContentPageStatusIcon cheeriosContentPageStatusIcon2 = this.Z;
                            if (cheeriosContentPageStatusIcon2 != null) {
                                if (i2 == 1) {
                                    f = 0.3f;
                                } else {
                                    f = 1.0f;
                                }
                                cheeriosContentPageStatusIcon2.setAlpha(f);
                                if (i2 != cheeriosContentPageStatusIcon2.z0) {
                                    cheeriosContentPageStatusIcon2.y0.K(cheeriosContentPageStatusIcon2.B(i2));
                                    InterfaceC52871xhb interfaceC52871xhb = cheeriosContentPageStatusIcon2.i;
                                    if (i2 == 3) {
                                        ((RunnableC12154Tec) interfaceC52871xhb.getValue()).a();
                                    } else if (cheeriosContentPageStatusIcon2.z0 == 3) {
                                        ((RunnableC12154Tec) interfaceC52871xhb.getValue()).b();
                                    }
                                    cheeriosContentPageStatusIcon2.z0 = i2;
                                }
                                if (WUh.g((EnumC54511yli) c1338Cbl.getValue())) {
                                    C31369jib c31369jib9 = this.k;
                                    if (c31369jib9 != null) {
                                        c31369jib9.e(0);
                                        C31369jib c31369jib10 = this.t;
                                        if (c31369jib10 != null) {
                                            c31369jib10.e(4);
                                            return;
                                        } else {
                                            K1c.f1("gradientOverlay");
                                            throw null;
                                        }
                                    }
                                    K1c.f1("selectedOverlay");
                                    throw null;
                                }
                                C31369jib c31369jib11 = this.k;
                                if (c31369jib11 != null) {
                                    c31369jib11.e(4);
                                    C31369jib c31369jib12 = this.t;
                                    if (c31369jib12 != null) {
                                        c31369jib12.e(0);
                                        return;
                                    } else {
                                        K1c.f1("gradientOverlay");
                                        throw null;
                                    }
                                }
                                K1c.f1("selectedOverlay");
                                throw null;
                            }
                            K1c.f1("statusIcon");
                            throw null;
                        }
                        K1c.f1("captureDate");
                        throw null;
                    }
                    K1c.f1("captureTime");
                    throw null;
                }
                K1c.f1("statusIcon");
                throw null;
            }
            K1c.f1("view");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        CancellationSignal cancellationSignal = this.y0;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
        }
        this.y0 = null;
        C31369jib c31369jib = this.h;
        if (c31369jib != null) {
            if (c31369jib.c()) {
                C31369jib c31369jib2 = this.h;
                if (c31369jib2 != null) {
                    ((SnapImageView) c31369jib2.a()).clear();
                } else {
                    K1c.f1("imageView");
                    throw null;
                }
            }
            C31369jib c31369jib3 = this.i;
            if (c31369jib3 != null) {
                if (c31369jib3.c()) {
                    C31369jib c31369jib4 = this.i;
                    if (c31369jib4 != null) {
                        ((SnapAnimatedImageView) c31369jib4.a()).w();
                        return;
                    } else {
                        K1c.f1("animatedImageView");
                        throw null;
                    }
                }
                return;
            }
            K1c.f1("animatedImageView");
            throw null;
        }
        K1c.f1("imageView");
        throw null;
    }
}
