package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: uy3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48688uy3 extends HOm {
    public static final C13962Wb Y = new C13962Wb(4, 0);
    public C33660lAj X;
    public View e;
    public SnapFontTextView f;
    public AvatarView g;
    public SnapFontTextView h;
    public SnapFontTextView i;
    public SnapImageView j;
    public ImageView k;
    public SnapFontTextView t;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        View view;
        int i2;
        C47154ty3 c47154ty3 = (C47154ty3) c33239ku;
        C47154ty3 c47154ty32 = (C47154ty3) c33239ku2;
        SnapFontTextView snapFontTextView = this.f;
        if (snapFontTextView != null) {
            snapFontTextView.setText(String.valueOf(c47154ty3.e));
            SnapFontTextView snapFontTextView2 = this.f;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setTextColor(c47154ty3.Y);
                AvatarView avatarView = this.g;
                if (avatarView != null) {
                    C13239Ux3 c13239Ux3 = C13239Ux3.f;
                    AvatarView.c(avatarView, c47154ty3.k, null, c13239Ux3.b(), 46);
                    SnapFontTextView snapFontTextView3 = this.h;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setText(c47154ty3.t);
                        SnapFontTextView snapFontTextView4 = this.h;
                        if (snapFontTextView4 != null) {
                            int i3 = c47154ty3.X;
                            snapFontTextView4.setTextColor(i3);
                            SnapFontTextView snapFontTextView5 = this.i;
                            if (snapFontTextView5 != null) {
                                snapFontTextView5.setText(c47154ty3.f);
                                SnapFontTextView snapFontTextView6 = this.i;
                                if (snapFontTextView6 != null) {
                                    snapFontTextView6.setTextColor(i3);
                                    SnapImageView snapImageView = this.j;
                                    if (snapImageView != null) {
                                        snapImageView.h(AbstractC18502bJn.a(c47154ty3.g), c13239Ux3.b());
                                        ImageView imageView = this.k;
                                        if (imageView != null) {
                                            int i4 = 8;
                                            boolean z = c47154ty3.h;
                                            if (z) {
                                                i = 0;
                                            } else {
                                                i = 8;
                                            }
                                            imageView.setVisibility(i);
                                            SnapFontTextView snapFontTextView7 = this.t;
                                            if (snapFontTextView7 != null) {
                                                if (z) {
                                                    i4 = 0;
                                                }
                                                snapFontTextView7.setVisibility(i4);
                                                if (c47154ty3.j) {
                                                    C33660lAj c33660lAj = this.X;
                                                    if (c33660lAj != null) {
                                                        c33660lAj.c();
                                                        t().a(new Object());
                                                    } else {
                                                        K1c.f1("tooltipController");
                                                        throw null;
                                                    }
                                                }
                                                int ordinal = c47154ty3.i.ordinal();
                                                if (ordinal != 0) {
                                                    if (ordinal != 1) {
                                                        if (ordinal == 2) {
                                                            view = this.e;
                                                            if (view != null) {
                                                                i2 = R.drawable.cognac_leaderboard_entry_background_bottom_round_corners;
                                                            } else {
                                                                K1c.f1("containerView");
                                                                throw null;
                                                            }
                                                        } else {
                                                            return;
                                                        }
                                                    } else {
                                                        view = this.e;
                                                        if (view != null) {
                                                            i2 = R.drawable.cognac_leaderboard_entry_background_no_round_corners;
                                                        } else {
                                                            K1c.f1("containerView");
                                                            throw null;
                                                        }
                                                    }
                                                } else {
                                                    view = this.e;
                                                    if (view != null) {
                                                        i2 = R.drawable.cognac_leaderboard_entry_background_round_top_corners;
                                                    } else {
                                                        K1c.f1("containerView");
                                                        throw null;
                                                    }
                                                }
                                                view.setBackgroundResource(i2);
                                                return;
                                            }
                                            K1c.f1("hiddenScoreText");
                                            throw null;
                                        }
                                        K1c.f1("hiddenScoreIcon");
                                        throw null;
                                    }
                                    K1c.f1("scoreIconImageView");
                                    throw null;
                                }
                                K1c.f1("scoreTextView");
                                throw null;
                            }
                            K1c.f1("scoreTextView");
                            throw null;
                        }
                        K1c.f1("nameTextView");
                        throw null;
                    }
                    K1c.f1("nameTextView");
                    throw null;
                }
                K1c.f1("avatarView");
                throw null;
            }
            K1c.f1("rankTextView");
            throw null;
        }
        K1c.f1("rankTextView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        view.getResources();
        this.e = view.findViewById(R.id.leaderboard_entry_container);
        this.f = (SnapFontTextView) view.findViewById(R.id.leaderboard_entry_rank_text_view);
        this.g = (AvatarView) view.findViewById(R.id.leaderboard_entry_avatar_view);
        this.h = (SnapFontTextView) view.findViewById(R.id.leaderboard_entry_name_text_view);
        this.i = (SnapFontTextView) view.findViewById(R.id.leaderboard_entry_score_text_view);
        this.j = (SnapImageView) view.findViewById(R.id.leaderboard_entry_score_icon_view);
        this.k = (ImageView) view.findViewById(R.id.leaderboard_entry_hidden_score_icon_view);
        this.t = (SnapFontTextView) view.findViewById(R.id.leaderboard_entry_hidden_score_text_view);
        Context context = view.getContext();
        SnapFontTextView snapFontTextView = this.h;
        if (snapFontTextView != null) {
            this.X = new C33660lAj(context, snapFontTextView, R.string.cognac_leaderboard_tooltip_text, 1, 0, EnumC40003pIl.a, true, 0, null, 0, 0, 65424);
        } else {
            K1c.f1("nameTextView");
            throw null;
        }
    }
}
