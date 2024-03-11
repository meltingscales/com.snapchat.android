package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: wy3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51753wy3 extends HOm {
    public static final C13962Wb H0 = new C13962Wb(5, 0);
    public SnapFontTextView A0;
    public SnapImageView B0;
    public SnapImageView C0;
    public SnapImageView D0;
    public SnapImageView E0;
    public SnapImageView F0;
    public SnapImageView G0;
    public SnapFontTextView X;
    public SnapFontTextView Y;
    public SnapFontTextView Z;
    public Context e;
    public SnapImageView f;
    public AvatarView g;
    public AvatarView h;
    public AvatarView i;
    public FrameLayout j;
    public FrameLayout k;
    public FrameLayout t;
    public SnapFontTextView y0;
    public SnapFontTextView z0;

    public static final void C(C51753wy3 c51753wy3, String str) {
        if (str != null) {
            c51753wy3.t().a(new C25630fy3(str));
        } else {
            c51753wy3.getClass();
        }
    }

    public static void D(AvatarView avatarView, SnapImageView snapImageView, JI0 ji0, Uri uri, int i, float f) {
        if (ji0 != null) {
            AvatarView.c(avatarView, ji0, null, C13239Ux3.f.b(), 46);
            avatarView.setVisibility(0);
            return;
        }
        snapImageView.h(uri, C13239Ux3.f.b());
        snapImageView.setRotationY(f);
        snapImageView.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
        snapImageView.setVisibility(0);
    }

    public final void E(AvatarView avatarView, SnapImageView snapImageView, FrameLayout frameLayout, int i) {
        View$OnLongClickListenerC50221vy3 view$OnLongClickListenerC50221vy3;
        C27163gy3 c27163gy3;
        C27163gy3 c27163gy32;
        C27163gy3 c27163gy33;
        int W = AbstractC0164Afc.W(i);
        String str = null;
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    C53286xy3 c53286xy3 = (C53286xy3) this.c;
                    if (c53286xy3 != null && (c27163gy33 = c53286xy3.h) != null) {
                        str = c27163gy33.a;
                    }
                    avatarView.setOnLongClickListener(new View$OnLongClickListenerC50221vy3(this, str, 6));
                    snapImageView.setOnLongClickListener(new View$OnLongClickListenerC50221vy3(this, str, 7));
                    view$OnLongClickListenerC50221vy3 = new View$OnLongClickListenerC50221vy3(this, str, 8);
                } else {
                    return;
                }
            } else {
                C53286xy3 c53286xy32 = (C53286xy3) this.c;
                if (c53286xy32 != null && (c27163gy32 = c53286xy32.g) != null) {
                    str = c27163gy32.a;
                }
                avatarView.setOnLongClickListener(new View$OnLongClickListenerC50221vy3(this, str, 3));
                snapImageView.setOnLongClickListener(new View$OnLongClickListenerC50221vy3(this, str, 4));
                view$OnLongClickListenerC50221vy3 = new View$OnLongClickListenerC50221vy3(this, str, 5);
            }
        } else {
            C53286xy3 c53286xy33 = (C53286xy3) this.c;
            if (c53286xy33 != null && (c27163gy3 = c53286xy33.f) != null) {
                str = c27163gy3.a;
            }
            avatarView.setOnLongClickListener(new View$OnLongClickListenerC50221vy3(this, str, 0));
            snapImageView.setOnLongClickListener(new View$OnLongClickListenerC50221vy3(this, str, 1));
            view$OnLongClickListenerC50221vy3 = new View$OnLongClickListenerC50221vy3(this, str, 2);
        }
        frameLayout.setOnLongClickListener(view$OnLongClickListenerC50221vy3);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C53286xy3 c53286xy3 = (C53286xy3) c33239ku;
        C53286xy3 c53286xy32 = (C53286xy3) c33239ku2;
        String str = c53286xy3.e;
        if (c53286xy3.f != null) {
            AvatarView avatarView = this.g;
            if (avatarView != null) {
                SnapImageView snapImageView = this.E0;
                if (snapImageView != null) {
                    D(avatarView, snapImageView, c53286xy3.y0, c53286xy3.Z, c53286xy3.t, 0.0f);
                    SnapFontTextView snapFontTextView = this.X;
                    if (snapFontTextView != null) {
                        snapFontTextView.setText(c53286xy3.B0);
                        SnapFontTextView snapFontTextView2 = this.X;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setTextColor(c53286xy3.E0);
                            SnapFontTextView snapFontTextView3 = this.y0;
                            if (snapFontTextView3 != null) {
                                snapFontTextView3.setText(c53286xy3.i);
                                SnapImageView snapImageView2 = this.B0;
                                if (snapImageView2 != null) {
                                    snapImageView2.h(AbstractC18502bJn.a(str), C13239Ux3.f.b());
                                } else {
                                    K1c.f1("firstPlaceScoreImageView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("firstPlaceScoreTextView");
                                throw null;
                            }
                        } else {
                            K1c.f1("firstPlaceDisplayNameTextView");
                            throw null;
                        }
                    } else {
                        K1c.f1("firstPlaceDisplayNameTextView");
                        throw null;
                    }
                } else {
                    K1c.f1("firstPlaceBlankImage");
                    throw null;
                }
            } else {
                K1c.f1("firstPlaceAvatarView");
                throw null;
            }
        }
        if (c53286xy3.g != null) {
            AvatarView avatarView2 = this.h;
            if (avatarView2 != null) {
                SnapImageView snapImageView3 = this.F0;
                if (snapImageView3 != null) {
                    D(avatarView2, snapImageView3, c53286xy3.z0, c53286xy3.Z, c53286xy3.X, 0.0f);
                    SnapFontTextView snapFontTextView4 = this.Y;
                    if (snapFontTextView4 != null) {
                        snapFontTextView4.setText(c53286xy3.C0);
                        SnapFontTextView snapFontTextView5 = this.Y;
                        if (snapFontTextView5 != null) {
                            snapFontTextView5.setTextColor(c53286xy3.F0);
                            SnapFontTextView snapFontTextView6 = this.z0;
                            if (snapFontTextView6 != null) {
                                snapFontTextView6.setText(c53286xy3.j);
                                SnapImageView snapImageView4 = this.C0;
                                if (snapImageView4 != null) {
                                    snapImageView4.h(AbstractC18502bJn.a(str), C13239Ux3.f.b());
                                } else {
                                    K1c.f1("secondPlaceScoreImageView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("secondPlaceScoreTextView");
                                throw null;
                            }
                        } else {
                            K1c.f1("secondPlaceDisplayNameTextView");
                            throw null;
                        }
                    } else {
                        K1c.f1("secondPlaceDisplayNameTextView");
                        throw null;
                    }
                } else {
                    K1c.f1("secondPlaceBlankImage");
                    throw null;
                }
            } else {
                K1c.f1("secondPlaceAvatarView");
                throw null;
            }
        }
        if (c53286xy3.h != null) {
            AvatarView avatarView3 = this.i;
            if (avatarView3 != null) {
                SnapImageView snapImageView5 = this.G0;
                if (snapImageView5 != null) {
                    D(avatarView3, snapImageView5, c53286xy3.A0, c53286xy3.Z, c53286xy3.Y, 180.0f);
                    SnapFontTextView snapFontTextView7 = this.Z;
                    if (snapFontTextView7 != null) {
                        snapFontTextView7.setText(c53286xy3.D0);
                        SnapFontTextView snapFontTextView8 = this.Z;
                        if (snapFontTextView8 != null) {
                            snapFontTextView8.setTextColor(c53286xy3.G0);
                            SnapFontTextView snapFontTextView9 = this.A0;
                            if (snapFontTextView9 != null) {
                                snapFontTextView9.setText(c53286xy3.k);
                                SnapImageView snapImageView6 = this.D0;
                                if (snapImageView6 != null) {
                                    snapImageView6.h(AbstractC18502bJn.a(str), C13239Ux3.f.b());
                                    return;
                                } else {
                                    K1c.f1("thirdPlaceScoreImageView");
                                    throw null;
                                }
                            }
                            K1c.f1("thirdPlaceScoreTextView");
                            throw null;
                        }
                        K1c.f1("thirdPlaceDisplayNameTextView");
                        throw null;
                    }
                    K1c.f1("thirdPlaceDisplayNameTextView");
                    throw null;
                }
                K1c.f1("thirdPlaceBlankImage");
                throw null;
            }
            K1c.f1("thirdPlaceAvatarView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view.getContext();
        this.f = (SnapImageView) view.findViewById(R.id.cognac_leaderboard_podium_image_view);
        this.g = (AvatarView) view.findViewById(R.id.cognac_leaderboard_first_place_avatar);
        this.j = (FrameLayout) view.findViewById(R.id.cognac_leaderboard_first_place_detail_container);
        this.E0 = (SnapImageView) view.findViewById(R.id.cognac_leaderboard_first_place_blank_image);
        this.X = (SnapFontTextView) view.findViewById(R.id.cognac_leaderboard_first_place_name);
        this.y0 = (SnapFontTextView) view.findViewById(R.id.cognac_leaderboard_first_place_score);
        this.B0 = (SnapImageView) view.findViewById(R.id.cognac_leaderboard_first_place_score_icon_view);
        this.h = (AvatarView) view.findViewById(R.id.cognac_leaderboard_second_place_avatar);
        this.k = (FrameLayout) view.findViewById(R.id.cognac_leaderboard_second_place_detail_container);
        this.F0 = (SnapImageView) view.findViewById(R.id.cognac_leaderboard_second_place_blank_image);
        this.Y = (SnapFontTextView) view.findViewById(R.id.cognac_leaderboard_second_place_name);
        this.z0 = (SnapFontTextView) view.findViewById(R.id.cognac_leaderboard_second_place_score);
        this.C0 = (SnapImageView) view.findViewById(R.id.cognac_leaderboard_second_place_score_icon_view);
        this.i = (AvatarView) view.findViewById(R.id.cognac_leaderboard_third_place_avatar);
        this.t = (FrameLayout) view.findViewById(R.id.cognac_leaderboard_third_place_detail_container);
        this.G0 = (SnapImageView) view.findViewById(R.id.cognac_leaderboard_third_place_blank_image);
        this.Z = (SnapFontTextView) view.findViewById(R.id.cognac_leaderboard_third_place_name);
        this.A0 = (SnapFontTextView) view.findViewById(R.id.cognac_leaderboard_third_place_score);
        this.D0 = (SnapImageView) view.findViewById(R.id.cognac_leaderboard_third_place_score_icon_view);
        AvatarView avatarView = this.g;
        if (avatarView != null) {
            SnapImageView snapImageView = this.E0;
            if (snapImageView != null) {
                FrameLayout frameLayout = this.j;
                if (frameLayout != null) {
                    E(avatarView, snapImageView, frameLayout, 1);
                    AvatarView avatarView2 = this.h;
                    if (avatarView2 != null) {
                        SnapImageView snapImageView2 = this.F0;
                        if (snapImageView2 != null) {
                            FrameLayout frameLayout2 = this.k;
                            if (frameLayout2 != null) {
                                E(avatarView2, snapImageView2, frameLayout2, 2);
                                AvatarView avatarView3 = this.i;
                                if (avatarView3 != null) {
                                    SnapImageView snapImageView3 = this.G0;
                                    if (snapImageView3 != null) {
                                        FrameLayout frameLayout3 = this.t;
                                        if (frameLayout3 != null) {
                                            E(avatarView3, snapImageView3, frameLayout3, 3);
                                            SnapImageView snapImageView4 = this.f;
                                            if (snapImageView4 != null) {
                                                Context context = this.e;
                                                if (context != null) {
                                                    snapImageView4.h(C5427Ini.f(context.getString(R.string.leaderboard_podium), EnumC0895Bje.b), C13239Ux3.f.b());
                                                    return;
                                                } else {
                                                    K1c.f1("context");
                                                    throw null;
                                                }
                                            }
                                            K1c.f1("podiumImageView");
                                            throw null;
                                        }
                                        K1c.f1("thirdPlaceDetailContainer");
                                        throw null;
                                    }
                                    K1c.f1("thirdPlaceBlankImage");
                                    throw null;
                                }
                                K1c.f1("thirdPlaceAvatarView");
                                throw null;
                            }
                            K1c.f1("secondPlaceDetailContainer");
                            throw null;
                        }
                        K1c.f1("secondPlaceBlankImage");
                        throw null;
                    }
                    K1c.f1("secondPlaceAvatarView");
                    throw null;
                }
                K1c.f1("firstPlaceDetailContainer");
                throw null;
            }
            K1c.f1("firstPlaceBlankImage");
            throw null;
        }
        K1c.f1("firstPlaceAvatarView");
        throw null;
    }
}
