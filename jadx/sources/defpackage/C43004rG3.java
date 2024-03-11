package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.KE3;
import java.text.DecimalFormat;
import java.util.UUID;

/* renamed from: rG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43004rG3 extends AbstractC11297Rv4 {
    public ImageView A0;
    public View B0;
    public SnapFontTextView C0;
    public Animator E0;
    public SnapFontTextView X;
    public ViewStub Y;
    public SnapFontTextView Z;
    public boolean h;
    public C55350zJ7 i;
    public AvatarView j;
    public ViewStub k;
    public SnapFontTextView t;
    public SnapButtonView y0;
    public SnapFontTextView z0;
    public final BI3 g = BI3.a;
    public final InterfaceC52871xhb D0 = T73.d0(3, new C39935pG3(this, 1));

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C39910pF3 c39910pF3 = (C39910pF3) h51;
        this.j = (AvatarView) view.findViewById(R.id.comments_avatar);
        this.k = (ViewStub) view.findViewById(R.id.comments_snap_star_badge);
        this.t = (SnapFontTextView) view.findViewById(R.id.comments_display_name);
        this.X = (SnapFontTextView) view.findViewById(R.id.comments_creator_badge_timestamp);
        this.Y = (ViewStub) view.findViewById(R.id.comments_pinned_badge);
        this.Z = (SnapFontTextView) view.findViewById(R.id.comments_text);
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.comments_favorite);
        snapButtonView.setOnClickListener(new View$OnClickListenerC41470qG3(this, snapButtonView));
        this.y0 = snapButtonView;
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.comments_favorite_count);
        snapFontTextView.setOnClickListener(new View$OnClickListenerC41470qG3(this, snapFontTextView));
        this.z0 = snapFontTextView;
        this.A0 = (ImageView) view.findViewById(R.id.comments_share);
        this.B0 = view.findViewById(R.id.comments_reply_button_icon);
        this.C0 = (SnapFontTextView) view.findViewById(R.id.comments_reply_button);
    }

    public final void G(boolean z) {
        C11426Saf c11426Saf;
        if (z) {
            c11426Saf = new C11426Saf(Integer.valueOf((int) R.drawable.svg_spotlight_heart_fill), EnumC34444lgj.SMALL_BUTTON_CIRCLE_TRANSPARENT_RED);
        } else {
            c11426Saf = new C11426Saf(Integer.valueOf((int) R.drawable.svg_spotlight_heart_outline), EnumC34444lgj.SMALL_BUTTON_CIRCLE_TRANSPARENT_LIGHT_GRAY);
        }
        int intValue = ((Number) c11426Saf.a).intValue();
        EnumC34444lgj enumC34444lgj = (EnumC34444lgj) c11426Saf.b;
        SnapButtonView snapButtonView = this.y0;
        if (snapButtonView != null) {
            snapButtonView.g(intValue);
            SnapButtonView snapButtonView2 = this.y0;
            if (snapButtonView2 != null) {
                snapButtonView2.f(enumC34444lgj);
                return;
            } else {
                K1c.f1("favoriteButton");
                throw null;
            }
        }
        K1c.f1("favoriteButton");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        UUID uuid;
        boolean z;
        boolean z2;
        String str;
        KE3 ke3;
        C32187kF3 c32187kF3 = (C32187kF3) c33239ku;
        C32187kF3 c32187kF32 = (C32187kF3) c33239ku2;
        UUID e = c32187kF3.g.e();
        if (c32187kF32 != null && (ke3 = c32187kF32.g) != null) {
            uuid = ke3.e();
        } else {
            uuid = null;
        }
        boolean m = K1c.m(e, uuid);
        AbstractC50696wH3.g(u(), c32187kF3, ((C39910pF3) D()).b);
        u().setOnLongClickListener(new View$OnLongClickListenerC49164vH3(u().getContext(), c32187kF3.g, this.g, t()));
        AvatarView avatarView = this.j;
        if (avatarView != null) {
            int m2 = ((C39910pF3) D()).b.m(c32187kF3.i);
            if (m2 != avatarView.getLayoutParams().width) {
                ViewGroup.LayoutParams layoutParams = avatarView.getLayoutParams();
                layoutParams.width = m2;
                layoutParams.height = m2;
                avatarView.setLayoutParams(layoutParams);
            }
            AvatarView avatarView2 = this.j;
            if (avatarView2 != null) {
                KE3 ke32 = c32187kF3.g;
                AbstractC50696wH3.c(avatarView2, ke32);
                AvatarView avatarView3 = this.j;
                if (avatarView3 != null) {
                    AbstractC50696wH3.h(avatarView3, ke32, this.g, t());
                    KE3 ke33 = c32187kF3.g;
                    SnapFontTextView snapFontTextView = this.t;
                    if (snapFontTextView != null) {
                        AbstractC50696wH3.f(snapFontTextView, ke33);
                        SnapFontTextView snapFontTextView2 = this.t;
                        if (snapFontTextView2 != null) {
                            H78 t = t();
                            BI3 bi3 = this.g;
                            AbstractC50696wH3.h(snapFontTextView2, ke33, bi3, t);
                            SnapFontTextView snapFontTextView3 = this.X;
                            if (snapFontTextView3 != null) {
                                AbstractC50696wH3.e(snapFontTextView3, ke33, ((C39910pF3) D()).a);
                                SnapFontTextView snapFontTextView4 = this.X;
                                if (snapFontTextView4 != null) {
                                    AbstractC50696wH3.h(snapFontTextView4, ke33, bi3, t());
                                    ViewStub viewStub = this.k;
                                    if (viewStub != null) {
                                        AbstractC50324w26.K0(viewStub, ke33.b().contains(KE3.a.c));
                                        if (ke33.i() == EnumC27589hF3.g) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        ViewStub viewStub2 = this.Y;
                                        if (viewStub2 != null) {
                                            AbstractC50324w26.K0(viewStub2, z);
                                            SnapFontTextView snapFontTextView5 = this.Z;
                                            if (snapFontTextView5 != null) {
                                                AbstractC50696wH3.d(snapFontTextView5, c32187kF3.g, u().getContext(), this.g, t());
                                                G(c32187kF3.g.h().c());
                                                if (c32187kF3.h.p.g) {
                                                    SnapFontTextView snapFontTextView6 = this.z0;
                                                    if (snapFontTextView6 != null) {
                                                        long b = c32187kF3.g.h().b();
                                                        Long valueOf = Long.valueOf(b);
                                                        if (b <= 0) {
                                                            valueOf = null;
                                                        }
                                                        if (valueOf != null) {
                                                            long longValue = valueOf.longValue();
                                                            DecimalFormat decimalFormat = HGe.a;
                                                            str = HGe.a(snapFontTextView6.getContext(), longValue);
                                                        } else {
                                                            str = null;
                                                        }
                                                        snapFontTextView6.setText(str);
                                                    } else {
                                                        K1c.f1("favoriteCount");
                                                        throw null;
                                                    }
                                                }
                                                if (c32187kF3.h.p.a) {
                                                    KE3 ke34 = c32187kF3.g;
                                                    ImageView imageView = this.A0;
                                                    if (imageView != null) {
                                                        imageView.setOnClickListener(new View$OnClickListenerC32785kbj(25, this, ke34));
                                                        boolean c = c32187kF3.g.h().c();
                                                        if (c) {
                                                            t().a(C10327Qh8.a);
                                                        }
                                                        C26131gI3 c26131gI3 = c32187kF3.h.p;
                                                        if (c26131gI3.a && c26131gI3.f && !m) {
                                                            if (c) {
                                                                this.h = true;
                                                                ImageView imageView2 = this.A0;
                                                                if (imageView2 != null) {
                                                                    imageView2.setImageResource(R.drawable.comments_arrow_icon_filled);
                                                                } else {
                                                                    K1c.f1("shareButton");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                ImageView imageView3 = this.A0;
                                                                if (imageView3 != null) {
                                                                    Context context = imageView3.getContext();
                                                                    Object obj = AbstractC51605ws4.a;
                                                                    Drawable b2 = AbstractC45472ss4.b(context, R.drawable.upsell_share_icon_change_animation);
                                                                    if (b2 != null) {
                                                                        b2.setAutoMirrored(true);
                                                                    } else {
                                                                        b2 = null;
                                                                    }
                                                                    ImageView imageView4 = this.A0;
                                                                    if (imageView4 != null) {
                                                                        imageView4.setImageDrawable(b2);
                                                                    } else {
                                                                        K1c.f1("shareButton");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    K1c.f1("shareButton");
                                                                    throw null;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        K1c.f1("shareButton");
                                                        throw null;
                                                    }
                                                }
                                                ImageView imageView5 = this.A0;
                                                if (imageView5 != null) {
                                                    AbstractC50324w26.K0(imageView5, c32187kF3.h.p.a);
                                                    if (c32187kF3.h.p.b) {
                                                        View$OnClickListenerC32785kbj view$OnClickListenerC32785kbj = new View$OnClickListenerC32785kbj(24, c32187kF3, this);
                                                        View view = this.B0;
                                                        if (view != null) {
                                                            view.setOnClickListener(view$OnClickListenerC32785kbj);
                                                            View view2 = this.B0;
                                                            if (view2 != null) {
                                                                view2.setVisibility(0);
                                                                if (c32187kF3.g.l() > 0) {
                                                                    z2 = true;
                                                                } else {
                                                                    z2 = false;
                                                                }
                                                                String string = u().getContext().getString(R.string.comments_reply_button);
                                                                SnapFontTextView snapFontTextView7 = this.C0;
                                                                if (snapFontTextView7 != null) {
                                                                    if (z2) {
                                                                        string = string.concat("  ·  ");
                                                                    }
                                                                    snapFontTextView7.setText(string);
                                                                    SnapFontTextView snapFontTextView8 = this.C0;
                                                                    if (snapFontTextView8 != null) {
                                                                        snapFontTextView8.setOnClickListener(view$OnClickListenerC32785kbj);
                                                                        SnapFontTextView snapFontTextView9 = this.C0;
                                                                        if (snapFontTextView9 != null) {
                                                                            snapFontTextView9.setVisibility(0);
                                                                            ((C18457bI3) this.D0.getValue()).a(c32187kF3);
                                                                        } else {
                                                                            K1c.f1("replyButton");
                                                                            throw null;
                                                                        }
                                                                    } else {
                                                                        K1c.f1("replyButton");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    K1c.f1("replyButton");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                K1c.f1("replyButtonIcon");
                                                                throw null;
                                                            }
                                                        } else {
                                                            K1c.f1("replyButtonIcon");
                                                            throw null;
                                                        }
                                                    }
                                                    if (c32187kF3.t) {
                                                        if (!m) {
                                                            Animator animator = this.E0;
                                                            if (animator == null) {
                                                                animator = AnimatorInflater.loadAnimator(u().getContext(), R.animator.highlight_comment_background);
                                                                animator.setTarget(u());
                                                                animator.addListener(new C38399oG3(this, 1));
                                                                animator.addListener(new C38399oG3(this, 0));
                                                            }
                                                            this.E0 = animator;
                                                            animator.start();
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    u().setBackground(null);
                                                    return;
                                                }
                                                K1c.f1("shareButton");
                                                throw null;
                                            }
                                            K1c.f1("commentText");
                                            throw null;
                                        }
                                        K1c.f1("pinnedBadge");
                                        throw null;
                                    }
                                    K1c.f1("snapStarBadge");
                                    throw null;
                                }
                                K1c.f1("creatorBadgeTimestamp");
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

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        Animator animator = this.E0;
        if (animator != null) {
            animator.cancel();
        }
        this.E0 = null;
        C55350zJ7 c55350zJ7 = this.i;
        if (c55350zJ7 != null) {
            AnimationDrawable animationDrawable = (AnimationDrawable) c55350zJ7.c;
            if (animationDrawable != null) {
                animationDrawable.stop();
            }
            AnimationDrawable animationDrawable2 = (AnimationDrawable) c55350zJ7.c;
            if (animationDrawable2 != null) {
                animationDrawable2.selectDrawable(0);
            }
            ((Animator) c55350zJ7.b).cancel();
        }
        this.i = null;
    }
}
