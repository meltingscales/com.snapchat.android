package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.KE3;

/* renamed from: JI3  reason: default package */
/* loaded from: classes2.dex */
public final class JI3 extends AbstractC11297Rv4 {
    public View X;
    public SnapFontTextView Y;
    public final BI3 g = BI3.a;
    public AvatarView h;
    public ViewStub i;
    public SnapFontTextView j;
    public SnapFontTextView k;
    public SnapFontTextView t;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C39910pF3 c39910pF3 = (C39910pF3) h51;
        this.h = (AvatarView) view.findViewById(R.id.comments_avatar);
        this.i = (ViewStub) view.findViewById(R.id.comments_snap_star_badge);
        this.j = (SnapFontTextView) view.findViewById(R.id.comments_display_name);
        this.k = (SnapFontTextView) view.findViewById(R.id.comments_creator_badge_timestamp);
        this.t = (SnapFontTextView) view.findViewById(R.id.comments_text);
        this.X = view.findViewById(R.id.comments_posting_spinner);
        this.Y = (SnapFontTextView) view.findViewById(R.id.comments_state);
    }

    public final void G() {
        AvatarView avatarView = this.h;
        if (avatarView != null) {
            avatarView.setAlpha(0.5f);
            SnapFontTextView snapFontTextView = this.j;
            if (snapFontTextView != null) {
                snapFontTextView.setAlpha(0.5f);
                SnapFontTextView snapFontTextView2 = this.t;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setAlpha(0.5f);
                    return;
                } else {
                    K1c.f1("commentText");
                    throw null;
                }
            }
            K1c.f1("displayName");
            throw null;
        }
        K1c.f1("avatar");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C32187kF3 c32187kF3 = (C32187kF3) c33239ku;
        C32187kF3 c32187kF32 = (C32187kF3) c33239ku2;
        View u = u();
        Context context = u().getContext();
        H78 t = t();
        KE3 ke3 = c32187kF3.g;
        BI3 bi3 = this.g;
        u.setOnLongClickListener(new View$OnLongClickListenerC49164vH3(context, ke3, bi3, t));
        AbstractC50696wH3.g(u(), c32187kF3, ((C39910pF3) D()).b);
        AvatarView avatarView = this.h;
        if (avatarView != null) {
            int m = ((C39910pF3) D()).b.m(c32187kF3.i);
            if (m != avatarView.getLayoutParams().width) {
                ViewGroup.LayoutParams layoutParams = avatarView.getLayoutParams();
                layoutParams.width = m;
                layoutParams.height = m;
                avatarView.setLayoutParams(layoutParams);
            }
            AvatarView avatarView2 = this.h;
            if (avatarView2 != null) {
                AbstractC50696wH3.c(avatarView2, ke3);
                AvatarView avatarView3 = this.h;
                if (avatarView3 != null) {
                    AbstractC50696wH3.h(avatarView3, ke3, bi3, t());
                    SnapFontTextView snapFontTextView = this.j;
                    if (snapFontTextView != null) {
                        AbstractC50696wH3.f(snapFontTextView, ke3);
                        SnapFontTextView snapFontTextView2 = this.j;
                        if (snapFontTextView2 != null) {
                            AbstractC50696wH3.h(snapFontTextView2, ke3, bi3, t());
                            SnapFontTextView snapFontTextView3 = this.k;
                            if (snapFontTextView3 != null) {
                                AbstractC50696wH3.e(snapFontTextView3, ke3, ((C39910pF3) D()).a);
                                SnapFontTextView snapFontTextView4 = this.t;
                                if (snapFontTextView4 != null) {
                                    AbstractC50696wH3.d(snapFontTextView4, ke3, u().getContext(), bi3, t());
                                    ViewStub viewStub = this.i;
                                    if (viewStub != null) {
                                        AbstractC50324w26.K0(viewStub, ke3.b().contains(KE3.a.c));
                                        int i = II3.a[ke3.i().ordinal()];
                                        if (i != 1) {
                                            if (i != 2) {
                                                if (i == 3) {
                                                    View view = this.X;
                                                    if (view != null) {
                                                        view.setVisibility(8);
                                                        SnapFontTextView snapFontTextView5 = this.Y;
                                                        if (snapFontTextView5 != null) {
                                                            snapFontTextView5.setText(u().getContext().getString(R.string.comments_retry));
                                                            snapFontTextView5.setTextColor(AbstractC51605ws4.b(u().getContext(), R.color.sig_color_base_red_regular_any));
                                                            snapFontTextView5.setOnClickListener(new View$OnClickListenerC32785kbj(27, ke3, this));
                                                            snapFontTextView5.setVisibility(0);
                                                            G();
                                                            return;
                                                        }
                                                        K1c.f1("stateText");
                                                        throw null;
                                                    }
                                                    K1c.f1("postingSpinner");
                                                    throw null;
                                                }
                                                throw new IllegalStateException("Comment in " + ke3.i() + " is not a user-pending comment");
                                            }
                                            View view2 = this.X;
                                            if (view2 != null) {
                                                view2.setVisibility(8);
                                                SnapFontTextView snapFontTextView6 = this.Y;
                                                if (snapFontTextView6 != null) {
                                                    snapFontTextView6.setText(u().getContext().getString(R.string.comments_pending));
                                                    snapFontTextView6.setTextColor(AbstractC51605ws4.b(u().getContext(), R.color.sig_color_base_blue_regular_any));
                                                    snapFontTextView6.setOnClickListener(null);
                                                    snapFontTextView6.setVisibility(0);
                                                    AvatarView avatarView4 = this.h;
                                                    if (avatarView4 != null) {
                                                        avatarView4.setAlpha(1.0f);
                                                        SnapFontTextView snapFontTextView7 = this.j;
                                                        if (snapFontTextView7 != null) {
                                                            snapFontTextView7.setAlpha(1.0f);
                                                            SnapFontTextView snapFontTextView8 = this.t;
                                                            if (snapFontTextView8 != null) {
                                                                snapFontTextView8.setAlpha(1.0f);
                                                                return;
                                                            } else {
                                                                K1c.f1("commentText");
                                                                throw null;
                                                            }
                                                        }
                                                        K1c.f1("displayName");
                                                        throw null;
                                                    }
                                                    K1c.f1("avatar");
                                                    throw null;
                                                }
                                                K1c.f1("stateText");
                                                throw null;
                                            }
                                            K1c.f1("postingSpinner");
                                            throw null;
                                        }
                                        View view3 = this.X;
                                        if (view3 != null) {
                                            view3.setVisibility(0);
                                            SnapFontTextView snapFontTextView9 = this.Y;
                                            if (snapFontTextView9 != null) {
                                                snapFontTextView9.setVisibility(4);
                                                G();
                                                return;
                                            }
                                            K1c.f1("stateText");
                                            throw null;
                                        }
                                        K1c.f1("postingSpinner");
                                        throw null;
                                    }
                                    K1c.f1("snapStarBadge");
                                    throw null;
                                }
                                K1c.f1("commentText");
                                throw null;
                            }
                            K1c.f1("creatorBadgeTimestamp");
                            throw null;
                        }
                        K1c.f1("displayName");
                        throw null;
                    }
                    K1c.f1("displayName");
                    throw null;
                }
                K1c.f1("avatar");
                throw null;
            }
            K1c.f1("avatar");
            throw null;
        }
        K1c.f1("avatar");
        throw null;
    }
}
