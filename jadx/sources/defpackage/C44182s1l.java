package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannedString;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.composer.people.InteractionPlacementInfo;
import com.snapchat.android.R;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: s1l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44182s1l extends AbstractC11297Rv4 {
    public final C48737v01 g = new Object();
    public C47248u1l h;
    public U5k i;

    public static InteractionPlacementInfo G(C50314w1l c50314w1l) {
        int W = AbstractC0164Afc.W(c50314w1l.E0);
        int i = c50314w1l.E0;
        if (W != 0) {
            if (W == 1) {
                return new InteractionPlacementInfo("ADD_BUTTON", c50314w1l.F0 + "::" + AbstractC13598Vlk.B(i) + "::ADD_BUTTON");
            }
            throw new RuntimeException();
        }
        return new InteractionPlacementInfo("ADD_BUTTON", AbstractC13598Vlk.B(i).concat("::EDIT::ADD_BUTTON"));
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C20530ce7 c20530ce7 = (C20530ce7) h51;
        FrameLayout frameLayout = (FrameLayout) view;
        C47248u1l c47248u1l = new C47248u1l(frameLayout.getContext(), new C36091ml6(14, this));
        c47248u1l.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(c47248u1l);
        c47248u1l.setOnClickListener(new View$OnClickListenerC18664bQd(14, this));
        this.h = c47248u1l;
        AbstractC50324w26.v0(((C20530ce7) D()).b.L(C4589Hfa.c), new C39578p1l(this, 1), ((C20530ce7) D()).c);
        C47248u1l c47248u1l2 = this.h;
        if (c47248u1l2 != null) {
            this.i = new U5k(c47248u1l2.getContext(), c20530ce7.c, c20530ce7.i, c20530ce7.d, c20530ce7.f, c20530ce7.g, c20530ce7.h);
            return;
        }
        K1c.f1("layout");
        throw null;
    }

    public final void H(Boolean bool) {
        Drawable drawable;
        PorterDuffColorFilter porterDuffColorFilter;
        if (K1c.m(bool, Boolean.TRUE)) {
            C47248u1l c47248u1l = this.h;
            if (c47248u1l != null) {
                C45715t1l c45715t1l = c47248u1l.j;
                Context context = c47248u1l.getContext();
                Object obj = AbstractC51605ws4.a;
                c45715t1l.K(AbstractC45472ss4.b(context, R.drawable.opt_in_notifications_on_grey));
                drawable = c45715t1l.T0;
                if (drawable != null) {
                    C47248u1l c47248u1l2 = this.h;
                    if (c47248u1l2 != null) {
                        porterDuffColorFilter = new PorterDuffColorFilter(EWl.d(R.attr.sigColorIconSecondary, c47248u1l2.getContext().getTheme()), PorterDuff.Mode.SRC_IN);
                    } else {
                        K1c.f1("layout");
                        throw null;
                    }
                } else {
                    return;
                }
            } else {
                K1c.f1("layout");
                throw null;
            }
        } else {
            C47248u1l c47248u1l3 = this.h;
            if (c47248u1l3 != null) {
                C45715t1l c45715t1l2 = c47248u1l3.j;
                Context context2 = c47248u1l3.getContext();
                Object obj2 = AbstractC51605ws4.a;
                c45715t1l2.K(AbstractC45472ss4.b(context2, R.drawable.opt_in_notifications_off_grey));
                drawable = c45715t1l2.T0;
                if (drawable != null) {
                    C47248u1l c47248u1l4 = this.h;
                    if (c47248u1l4 != null) {
                        porterDuffColorFilter = new PorterDuffColorFilter(EWl.d(R.attr.sigColorIconSecondary, c47248u1l4.getContext().getTheme()), PorterDuff.Mode.SRC_IN);
                    } else {
                        K1c.f1("layout");
                        throw null;
                    }
                } else {
                    return;
                }
            } else {
                K1c.f1("layout");
                throw null;
            }
        }
        drawable.setColorFilter(porterDuffColorFilter);
    }

    public final void I(Boolean bool) {
        SpannedString spannedString;
        C47248u1l c47248u1l = this.h;
        if (c47248u1l != null) {
            C10279Qfa c10279Qfa = c47248u1l.t;
            if (K1c.m(bool, Boolean.TRUE)) {
                C50314w1l c50314w1l = (C50314w1l) this.c;
                if (c50314w1l != null) {
                    spannedString = c50314w1l.I0;
                }
                spannedString = null;
            } else {
                C50314w1l c50314w1l2 = (C50314w1l) this.c;
                if (c50314w1l2 != null) {
                    spannedString = c50314w1l2.H0;
                }
                spannedString = null;
            }
            c10279Qfa.f0(spannedString);
            C47248u1l c47248u1l2 = this.h;
            if (c47248u1l2 != null) {
                Context context = c47248u1l2.getContext();
                Object obj = AbstractC51605ws4.a;
                c10279Qfa.x(AbstractC45472ss4.b(context, R.drawable.un_hide_button_background));
                return;
            }
            K1c.f1("layout");
            throw null;
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C50314w1l c50314w1l = (C50314w1l) c33239ku;
        C50314w1l c50314w1l2 = (C50314w1l) c33239ku2;
        C47248u1l c47248u1l = this.h;
        if (c47248u1l != null) {
            int i = c50314w1l.z0;
            this.g.getClass();
            C48737v01.s(i, c47248u1l);
            if (c50314w1l.t != null) {
                C47248u1l c47248u1l2 = this.h;
                if (c47248u1l2 != null) {
                    KF7 kf7 = c47248u1l2.h;
                    C47248u1l c47248u1l3 = this.h;
                    if (c47248u1l3 != null) {
                        C30016iph c30016iph = new C30016iph(c47248u1l3.getContext(), c50314w1l.t, C6680Kn7.f.b(), (Drawable) null, (LOm) null, 56);
                        c30016iph.a(true);
                        c30016iph.B0(ImageView.ScaleType.FIT_CENTER, 1.0f, 1.0f);
                        String str = c50314w1l.X;
                        if (str != null) {
                            C47248u1l c47248u1l4 = this.h;
                            if (c47248u1l4 != null) {
                                c30016iph.setColorFilter(new PorterDuffColorFilter(RFn.d(c47248u1l4.getContext().getResources().getColor(R.color.sig_color_flat_pure_white_any), str), PorterDuff.Mode.DST_OVER));
                            } else {
                                K1c.f1("layout");
                                throw null;
                            }
                        }
                        kf7.K(c30016iph);
                    } else {
                        K1c.f1("layout");
                        throw null;
                    }
                } else {
                    K1c.f1("layout");
                    throw null;
                }
            } else {
                JI0 ji0 = c50314w1l.k;
                if (ji0 != null) {
                    C47248u1l c47248u1l5 = this.h;
                    if (c47248u1l5 != null) {
                        KF7 kf72 = c47248u1l5.h;
                        C47248u1l c47248u1l6 = this.h;
                        if (c47248u1l6 != null) {
                            PJ0 pj0 = new PJ0(c47248u1l6.getContext(), C6680Kn7.f.b(), false);
                            C47248u1l c47248u1l7 = this.h;
                            if (c47248u1l7 != null) {
                                int color = c47248u1l7.getContext().getResources().getColor(R.color.sig_color_flat_pure_white_any);
                                C47248u1l c47248u1l8 = this.h;
                                if (c47248u1l8 != null) {
                                    pj0.g(color, c47248u1l8.getContext().getResources().getDimensionPixelSize(R.dimen.discover_pro_account_avatar_ring_width));
                                    PJ0.j(pj0, Collections.singletonList(ji0), 0, 0, false, null, 30);
                                    pj0.g(0, 0);
                                    kf72.K(pj0);
                                } else {
                                    K1c.f1("layout");
                                    throw null;
                                }
                            } else {
                                K1c.f1("layout");
                                throw null;
                            }
                        } else {
                            K1c.f1("layout");
                            throw null;
                        }
                    } else {
                        K1c.f1("layout");
                        throw null;
                    }
                }
            }
            C47248u1l c47248u1l9 = this.h;
            if (c47248u1l9 != null) {
                boolean isEmpty = TextUtils.isEmpty(c50314w1l.f);
                C4190Gol c4190Gol = c47248u1l9.i;
                if (isEmpty) {
                    c4190Gol.D(8);
                } else {
                    c4190Gol.D(0);
                    c4190Gol.f0(c50314w1l.G0);
                }
                int i2 = c50314w1l.C0;
                if (i2 == 1) {
                    H(c50314w1l.Z);
                    AbstractC50324w26.v0(((C20530ce7) D()).b, new C39578p1l(this, 0), ((C20530ce7) D()).c);
                    C54958z3f z = c50314w1l.z();
                    if (z != null) {
                        U5k u5k = this.i;
                        if (u5k != null) {
                            ((C20530ce7) D()).c.b(SubscribersKt.h(2, ((K3f) u5k.f).d(z.c).k0(((C20530ce7) D()).a.m()), null, new C41113q1l(z, 0), new C2861Em7(12, c50314w1l, this)));
                            return;
                        }
                        K1c.f1("managementSubscriptionHandler");
                        throw null;
                    }
                    return;
                } else if (i2 == 2) {
                    I(Boolean.valueOf(c50314w1l.y0));
                    C47248u1l c47248u1l10 = this.h;
                    if (c47248u1l10 != null) {
                        c47248u1l10.t.D(0);
                        C47248u1l c47248u1l11 = this.h;
                        if (c47248u1l11 != null) {
                            c47248u1l11.t.D0 = true;
                            return;
                        } else {
                            K1c.f1("layout");
                            throw null;
                        }
                    }
                    K1c.f1("layout");
                    throw null;
                } else {
                    return;
                }
            }
            K1c.f1("layout");
            throw null;
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        C47248u1l c47248u1l = this.h;
        if (c47248u1l != null) {
            c47248u1l.h.K(null);
            c47248u1l.i.f0(null);
            c47248u1l.j.K(null);
            return;
        }
        K1c.f1("layout");
        throw null;
    }
}
