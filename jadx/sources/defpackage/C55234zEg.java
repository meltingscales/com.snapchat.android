package defpackage;

import android.view.View;
import com.snap.component.button.SnapCheckBox;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Locale;

/* renamed from: zEg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55234zEg extends AbstractC11297Rv4 {
    public View X;
    public View Y;
    public View Z;
    public AvatarView g;
    public SnapFontTextView h;
    public SnapFontTextView i;
    public SnapFontTextView j;
    public LoadingSpinnerButtonView k;
    public SnapCheckBox t;
    public RunnableC44353s8h y0;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        view.setOnLongClickListener(new View$OnLongClickListenerC52166xEg(this, 0));
        view.setOnClickListener(new View$OnClickListenerC53700yEg(this, 0));
        this.g = (AvatarView) view.findViewById(R.id.avatar_icon);
        this.h = (SnapFontTextView) view.findViewById(R.id.display_name);
        this.i = (SnapFontTextView) view.findViewById(R.id.username);
        this.j = (SnapFontTextView) view.findViewById(R.id.add_source);
        this.k = (LoadingSpinnerButtonView) view.findViewById(R.id.add_button);
        this.t = (SnapCheckBox) view.findViewById(R.id.select_button);
        this.X = view.findViewById(R.id.dismiss_container);
        this.Y = view.findViewById(R.id.avatar_active_indicator);
        this.Z = view.findViewById(R.id.avatar_badge);
        LoadingSpinnerButtonView loadingSpinnerButtonView = this.k;
        if (loadingSpinnerButtonView != null) {
            loadingSpinnerButtonView.setOnClickListener(new View$OnClickListenerC53700yEg(this, 1));
            SnapCheckBox snapCheckBox = this.t;
            if (snapCheckBox != null) {
                snapCheckBox.setOnCheckedChangeListener(new C14745Xh3(6, this));
                View view2 = this.X;
                if (view2 != null) {
                    view2.setOnClickListener(new View$OnClickListenerC53700yEg(this, 2));
                    AvatarView avatarView = this.g;
                    if (avatarView != null) {
                        avatarView.setOnClickListener(new View$OnClickListenerC53700yEg(this, 3));
                        AvatarView avatarView2 = this.g;
                        if (avatarView2 != null) {
                            avatarView2.setOnLongClickListener(new View$OnLongClickListenerC52166xEg(this, 1));
                            return;
                        } else {
                            K1c.f1("avatarIcon");
                            throw null;
                        }
                    }
                    K1c.f1("avatarIcon");
                    throw null;
                }
                K1c.f1("dismissButton");
                throw null;
            }
            K1c.f1("selectButton");
            throw null;
        }
        K1c.f1("addButton");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        int i2;
        RunnableC44353s8h runnableC44353s8h;
        View u;
        int i3;
        AEg aEg = (AEg) c33239ku;
        AEg aEg2 = (AEg) c33239ku2;
        if (aEg.k) {
            int W = AbstractC0164Afc.W(aEg.Q0);
            if (W != 0) {
                if (W != 1) {
                    if (W != 2) {
                        if (W == 3) {
                            u = u();
                            i3 = R.drawable.background_no_round_corners;
                        }
                    } else {
                        u = u();
                        i3 = R.drawable.background_all_round_corners;
                    }
                } else {
                    u = u();
                    i3 = R.drawable.background_bottom_rounded;
                }
            } else {
                u = u();
                i3 = R.drawable.background_top_rounded;
            }
            u.setBackgroundResource(i3);
        }
        SnapFontTextView snapFontTextView = this.h;
        if (snapFontTextView != null) {
            snapFontTextView.setText(aEg.G0);
            SnapFontTextView snapFontTextView2 = this.i;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setText(aEg.F0.a());
                SnapFontTextView snapFontTextView3 = this.j;
                if (snapFontTextView3 != null) {
                    String str = aEg.H0;
                    snapFontTextView3.setText(str);
                    if (aEg.D0) {
                        SnapFontTextView snapFontTextView4 = this.j;
                        if (snapFontTextView4 != null) {
                            snapFontTextView4.setText(snapFontTextView4.getText().toString().toLowerCase(Locale.ROOT));
                        } else {
                            K1c.f1("reason");
                            throw null;
                        }
                    }
                    SnapFontTextView snapFontTextView5 = this.j;
                    if (snapFontTextView5 != null) {
                        int i4 = 8;
                        if (str != null && str.length() != 0) {
                            i = 0;
                        } else {
                            i = 8;
                        }
                        snapFontTextView5.setVisibility(i);
                        LoadingSpinnerButtonView loadingSpinnerButtonView = this.k;
                        if (loadingSpinnerButtonView != null) {
                            loadingSpinnerButtonView.setButtonState(aEg.P0);
                            AvatarView avatarView = this.g;
                            if (avatarView != null) {
                                C6143Jr6 c6143Jr6 = aEg.J0;
                                AvatarView.e(avatarView, Collections.singletonList(c6143Jr6.a()), null, false, false, aEg.i, false, c6143Jr6.e, 32);
                                View view = this.X;
                                if (view != null) {
                                    if (aEg.j && !aEg.M0 && !aEg.K0) {
                                        i2 = 0;
                                    } else {
                                        i2 = 8;
                                    }
                                    view.setVisibility(i2);
                                    if (aEg.t.a != EnumC1747Cse.a && !aEg.e.i) {
                                        View view2 = this.Z;
                                        if (view2 != null) {
                                            view2.setVisibility(8);
                                            if (aEg.N0) {
                                                runnableC44353s8h = new RunnableC44353s8h(18, view2, this, aEg);
                                                u().postDelayed(runnableC44353s8h, aEg.O0);
                                                this.y0 = runnableC44353s8h;
                                            } else {
                                                view2.setVisibility(0);
                                            }
                                        }
                                        runnableC44353s8h = null;
                                        this.y0 = runnableC44353s8h;
                                    } else {
                                        View view3 = this.Z;
                                        if (view3 != null) {
                                            view3.setVisibility(8);
                                        }
                                    }
                                    if (aEg.A0) {
                                        LoadingSpinnerButtonView loadingSpinnerButtonView2 = this.k;
                                        if (loadingSpinnerButtonView2 != null) {
                                            loadingSpinnerButtonView2.setVisibility(8);
                                            SnapCheckBox snapCheckBox = this.t;
                                            if (snapCheckBox != null) {
                                                snapCheckBox.setVisibility(0);
                                                SnapCheckBox snapCheckBox2 = this.t;
                                                if (snapCheckBox2 != null) {
                                                    snapCheckBox2.setChecked(aEg.B0);
                                                } else {
                                                    K1c.f1("selectButton");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("selectButton");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("addButton");
                                            throw null;
                                        }
                                    } else {
                                        LoadingSpinnerButtonView loadingSpinnerButtonView3 = this.k;
                                        if (loadingSpinnerButtonView3 != null) {
                                            loadingSpinnerButtonView3.setVisibility(0);
                                            SnapCheckBox snapCheckBox3 = this.t;
                                            if (snapCheckBox3 != null) {
                                                snapCheckBox3.setVisibility(8);
                                            } else {
                                                K1c.f1("selectButton");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("addButton");
                                            throw null;
                                        }
                                    }
                                    View view4 = this.Y;
                                    if (view4 != null) {
                                        if (aEg.C0) {
                                            i4 = 0;
                                        }
                                        view4.setVisibility(i4);
                                        t().a(new C50634wEg(aEg.z()));
                                        return;
                                    }
                                    K1c.f1("activeIndicator");
                                    throw null;
                                }
                                K1c.f1("dismissButton");
                                throw null;
                            }
                            K1c.f1("avatarIcon");
                            throw null;
                        }
                        K1c.f1("addButton");
                        throw null;
                    }
                    K1c.f1("reason");
                    throw null;
                }
                K1c.f1("reason");
                throw null;
            }
            K1c.f1("username");
            throw null;
        }
        K1c.f1("displayName");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        if (this.y0 != null) {
            u().removeCallbacks(this.y0);
        }
    }
}
