package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.snap.component.button.SnapSwitch;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: mGi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35344mGi extends HOm {
    public static final C18191b7c Y = new C18191b7c(7, 0);
    public final FYd X = new Object();
    public View e;
    public SnapSwitch f;
    public LinearLayout g;
    public SnapFontTextView h;
    public SnapFontTextView i;
    public PausableLoadingSpinnerView j;
    public AvatarView k;
    public SnapImageView t;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        int i2;
        int i3;
        C1195Bvm c1195Bvm = (C1195Bvm) c33239ku;
        C1195Bvm c1195Bvm2 = (C1195Bvm) c33239ku2;
        View view = this.e;
        if (view != null) {
            if (view != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                if (c1195Bvm.X) {
                    View view2 = this.e;
                    if (view2 != null) {
                        i = view2.getResources().getDimensionPixelSize(R.dimen.default_gap_2x);
                    } else {
                        K1c.f1("containerView");
                        throw null;
                    }
                } else {
                    i = 0;
                }
                marginLayoutParams.setMargins(0, 0, 0, i);
                view.setLayoutParams(marginLayoutParams);
                SnapSwitch snapSwitch = this.f;
                if (snapSwitch != null) {
                    boolean z = c1195Bvm.h;
                    snapSwitch.setChecked(z);
                    SnapSwitch snapSwitch2 = this.f;
                    if (snapSwitch2 != null) {
                        int i4 = c1195Bvm.e;
                        snapSwitch2.setContentDescription(AbstractC27513hC2.r(i4));
                        SnapFontTextView snapFontTextView = this.h;
                        if (snapFontTextView != null) {
                            snapFontTextView.setText(c1195Bvm.f);
                            JI0 ji0 = c1195Bvm.t;
                            if (ji0 != null) {
                                AvatarView avatarView = this.k;
                                if (avatarView != null) {
                                    avatarView.setVisibility(0);
                                    AvatarView avatarView2 = this.k;
                                    if (avatarView2 != null) {
                                        AvatarView.c(avatarView2, ji0, null, C56261zua.K0.f(), 46);
                                        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -1);
                                        layoutParams.addRule(15);
                                        layoutParams.addRule(17, R.id.avatar_view);
                                        layoutParams.addRule(16, R.id.setting_saving_spinner);
                                        LinearLayout linearLayout = this.g;
                                        if (linearLayout != null) {
                                            linearLayout.setLayoutParams(layoutParams);
                                        } else {
                                            K1c.f1("textContainerView");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("avatarView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("avatarView");
                                    throw null;
                                }
                            }
                            String str = c1195Bvm.g;
                            if (i4 == 3 && !c1195Bvm.Y) {
                                SnapFontTextView snapFontTextView2 = this.i;
                                if (snapFontTextView2 != null) {
                                    snapFontTextView2.setText(str);
                                    SnapImageView snapImageView = this.t;
                                    if (snapImageView != null) {
                                        snapImageView.setVisibility(0);
                                        SnapImageView snapImageView2 = this.t;
                                        if (snapImageView2 != null) {
                                            snapImageView2.setImageResource(R.drawable.svg_live_location_updated_icon);
                                            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -1);
                                            layoutParams2.addRule(15);
                                            layoutParams2.addRule(17, R.id.share_live_location_view);
                                            layoutParams2.addRule(16, R.id.setting_saving_spinner);
                                            LinearLayout linearLayout2 = this.g;
                                            if (linearLayout2 != null) {
                                                linearLayout2.setLayoutParams(layoutParams2);
                                                i2 = 8;
                                            } else {
                                                K1c.f1("textContainerView");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("liveLocationView");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("liveLocationView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("subtitleTextView");
                                    throw null;
                                }
                            } else {
                                SnapImageView snapImageView3 = this.t;
                                if (snapImageView3 != null) {
                                    i2 = 8;
                                    snapImageView3.setVisibility(8);
                                } else {
                                    K1c.f1("liveLocationView");
                                    throw null;
                                }
                            }
                            PausableLoadingSpinnerView pausableLoadingSpinnerView = this.j;
                            if (pausableLoadingSpinnerView != null) {
                                boolean z2 = c1195Bvm.i;
                                if (z2) {
                                    i2 = 0;
                                }
                                pausableLoadingSpinnerView.setVisibility(i2);
                                boolean z3 = true;
                                if (AbstractC33809lGi.a[AbstractC0164Afc.W(i4)] == 1) {
                                    SnapSwitch snapSwitch3 = this.f;
                                    if (snapSwitch3 != null) {
                                        snapSwitch3.setContentDescription(null);
                                        SnapFontTextView snapFontTextView3 = this.i;
                                        if (snapFontTextView3 != null) {
                                            snapFontTextView3.setText(str);
                                            return;
                                        } else {
                                            K1c.f1("subtitleTextView");
                                            throw null;
                                        }
                                    }
                                    K1c.f1("checkBox");
                                    throw null;
                                }
                                if (!z2) {
                                    SnapFontTextView snapFontTextView4 = this.i;
                                    if (snapFontTextView4 != null) {
                                        snapFontTextView4.setText(str);
                                    } else {
                                        K1c.f1("subtitleTextView");
                                        throw null;
                                    }
                                }
                                if (i4 == 1) {
                                    t().a(new Object());
                                }
                                if (z) {
                                    SnapFontTextView snapFontTextView5 = this.h;
                                    if (snapFontTextView5 != null) {
                                        snapFontTextView5.setTypefaceStyle(1);
                                    } else {
                                        K1c.f1("titleTextView");
                                        throw null;
                                    }
                                } else {
                                    SnapFontTextView snapFontTextView6 = this.h;
                                    if (snapFontTextView6 != null) {
                                        snapFontTextView6.setTypefaceStyle(0);
                                    } else {
                                        K1c.f1("titleTextView");
                                        throw null;
                                    }
                                }
                                PausableLoadingSpinnerView pausableLoadingSpinnerView2 = this.j;
                                if (pausableLoadingSpinnerView2 != null) {
                                    SnapFontTextView snapFontTextView7 = this.i;
                                    if (snapFontTextView7 != null) {
                                        this.X.getClass();
                                        boolean z4 = c1195Bvm.h;
                                        z3 = (z4 && z2) ? false : false;
                                        long j = c1195Bvm.j;
                                        boolean z5 = c1195Bvm.k;
                                        boolean z6 = c1195Bvm.Y;
                                        if (z5) {
                                            FYd.y(snapFontTextView7, pausableLoadingSpinnerView2, z4, j, 1, z6);
                                            return;
                                        }
                                        int i5 = c1195Bvm.e;
                                        if (z3) {
                                            pausableLoadingSpinnerView2.setVisibility(0);
                                            if (i5 == 3) {
                                                i3 = R.string.nyc_live_pausing_saving;
                                            } else {
                                                i3 = R.string.nyc_ghost_mode_saving;
                                            }
                                            snapFontTextView7.setText(i3);
                                            return;
                                        }
                                        FYd.y(snapFontTextView7, pausableLoadingSpinnerView2, z4, j, i5, z6);
                                        return;
                                    }
                                    K1c.f1("subtitleTextView");
                                    throw null;
                                }
                                K1c.f1("loadingSpinner");
                                throw null;
                            }
                            K1c.f1("loadingSpinner");
                            throw null;
                        }
                        K1c.f1("titleTextView");
                        throw null;
                    }
                    K1c.f1("checkBox");
                    throw null;
                }
                K1c.f1("checkBox");
                throw null;
            }
            K1c.f1("containerView");
            throw null;
        }
        K1c.f1("containerView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view;
        ((FrameLayout) view.findViewById(R.id.setting_switch_container)).setOnClickListener(new View$OnClickListenerC35113m7c(3, this));
        SnapSwitch snapSwitch = (SnapSwitch) view.findViewById(R.id.setting_switch);
        this.f = snapSwitch;
        if (snapSwitch != null) {
            snapSwitch.setClickable(false);
            this.g = (LinearLayout) view.findViewById(R.id.text_container);
            this.h = (SnapFontTextView) view.findViewById(R.id.setting_text);
            this.i = (SnapFontTextView) view.findViewById(R.id.setting_description);
            this.j = (PausableLoadingSpinnerView) view.findViewById(R.id.setting_saving_spinner);
            this.k = (AvatarView) view.findViewById(R.id.avatar_view);
            this.t = (SnapImageView) view.findViewById(R.id.share_live_location_view);
            return;
        }
        K1c.f1("checkBox");
        throw null;
    }
}
