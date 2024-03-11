package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Yx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15767Yx3 extends HOm {
    public static final C13962Wb k = new C13962Wb(1, 0);
    public View e;
    public SnapFontTextView f;
    public AvatarView g;
    public SnapFontTextView h;
    public SnapFontTextView i;
    public SnapImageView j;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        View view;
        int i;
        C15134Xx3 c15134Xx3 = (C15134Xx3) c33239ku;
        C15134Xx3 c15134Xx32 = (C15134Xx3) c33239ku2;
        SnapFontTextView snapFontTextView = this.f;
        if (snapFontTextView != null) {
            snapFontTextView.setText(String.valueOf(c15134Xx3.e));
            SnapFontTextView snapFontTextView2 = this.f;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setTextColor(c15134Xx3.X);
                AvatarView avatarView = this.g;
                if (avatarView != null) {
                    C13239Ux3 c13239Ux3 = C13239Ux3.f;
                    AvatarView.c(avatarView, c15134Xx3.k, null, c13239Ux3.b(), 46);
                    SnapFontTextView snapFontTextView3 = this.h;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setText(c15134Xx3.f);
                        SnapFontTextView snapFontTextView4 = this.h;
                        if (snapFontTextView4 != null) {
                            int i2 = c15134Xx3.t;
                            snapFontTextView4.setTextColor(i2);
                            SnapFontTextView snapFontTextView5 = this.i;
                            if (snapFontTextView5 != null) {
                                snapFontTextView5.setText(c15134Xx3.h);
                                SnapFontTextView snapFontTextView6 = this.i;
                                if (snapFontTextView6 != null) {
                                    snapFontTextView6.setTextColor(i2);
                                    SnapImageView snapImageView = this.j;
                                    if (snapImageView != null) {
                                        snapImageView.h(AbstractC18502bJn.a(c15134Xx3.i), c13239Ux3.b());
                                        int ordinal = c15134Xx3.j.ordinal();
                                        if (ordinal != 0) {
                                            if (ordinal != 1) {
                                                if (ordinal == 2) {
                                                    view = this.e;
                                                    if (view != null) {
                                                        i = R.drawable.cognac_leaderboard_entry_background_bottom_round_corners;
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
                                                    i = R.drawable.cognac_leaderboard_entry_background_no_round_corners;
                                                } else {
                                                    K1c.f1("containerView");
                                                    throw null;
                                                }
                                            }
                                        } else {
                                            view = this.e;
                                            if (view != null) {
                                                i = R.drawable.cognac_leaderboard_entry_background_round_top_corners;
                                            } else {
                                                K1c.f1("containerView");
                                                throw null;
                                            }
                                        }
                                        view.setBackgroundResource(i);
                                        return;
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
        ImageView imageView = (ImageView) view.findViewById(R.id.leaderboard_entry_hidden_score_icon_view);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.leaderboard_entry_hidden_score_text_view);
        view.setOnLongClickListener(new View$OnLongClickListenerC12655Tz3(1, this));
    }
}
