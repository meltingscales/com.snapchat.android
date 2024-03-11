package defpackage;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: Ifa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5221Ifa extends AbstractC11297Rv4 {
    public final C48737v01 g = new Object();
    public C10912Rfa h;
    public final Drawable i;

    /* JADX WARN: Type inference failed for: r0v0, types: [v01, java.lang.Object] */
    public C5221Ifa() {
        Application application = AppContext.get();
        Object obj = AbstractC51605ws4.a;
        this.i = AbstractC45472ss4.b(application, R.drawable.un_hide_button_background);
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C20530ce7 c20530ce7 = (C20530ce7) h51;
        FrameLayout frameLayout = (FrameLayout) view;
        C10912Rfa c10912Rfa = new C10912Rfa(frameLayout.getContext(), new C36091ml6(13, this));
        c10912Rfa.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(c10912Rfa);
        c10912Rfa.setOnClickListener(new View$OnClickListenerC18664bQd(13, this));
        this.h = c10912Rfa;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C5853Jfa c5853Jfa = (C5853Jfa) c33239ku;
        C5853Jfa c5853Jfa2 = (C5853Jfa) c33239ku2;
        C10912Rfa c10912Rfa = this.h;
        if (c10912Rfa != null) {
            int i = c5853Jfa.Y;
            this.g.getClass();
            C48737v01.s(i, c10912Rfa);
            if (c5853Jfa.t != null) {
                C10912Rfa c10912Rfa2 = this.h;
                if (c10912Rfa2 != null) {
                    KF7 kf7 = c10912Rfa2.h;
                    C10912Rfa c10912Rfa3 = this.h;
                    if (c10912Rfa3 != null) {
                        C30016iph c30016iph = new C30016iph(c10912Rfa3.getContext(), c5853Jfa.t, C6680Kn7.f.b(), (Drawable) null, (LOm) null, 56);
                        c30016iph.a(true);
                        c30016iph.B0(ImageView.ScaleType.FIT_CENTER, 1.0f, 1.0f);
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
                JI0 ji0 = c5853Jfa.k;
                if (ji0 != null) {
                    C10912Rfa c10912Rfa4 = this.h;
                    if (c10912Rfa4 != null) {
                        KF7 kf72 = c10912Rfa4.h;
                        C10912Rfa c10912Rfa5 = this.h;
                        if (c10912Rfa5 != null) {
                            PJ0 pj0 = new PJ0(c10912Rfa5.getContext(), C6680Kn7.f.b(), false);
                            C10912Rfa c10912Rfa6 = this.h;
                            if (c10912Rfa6 != null) {
                                int color = c10912Rfa6.getContext().getResources().getColor(R.color.sig_color_flat_pure_white_any);
                                C10912Rfa c10912Rfa7 = this.h;
                                if (c10912Rfa7 != null) {
                                    pj0.g(color, c10912Rfa7.getContext().getResources().getDimensionPixelSize(R.dimen.discover_pro_account_avatar_ring_width));
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
            C10912Rfa c10912Rfa8 = this.h;
            if (c10912Rfa8 != null) {
                C10279Qfa c10279Qfa = c10912Rfa8.j;
                c10279Qfa.D(0);
                c10279Qfa.f0(c5853Jfa.y0);
                c10279Qfa.x(this.i);
                C10912Rfa c10912Rfa9 = this.h;
                if (c10912Rfa9 != null) {
                    boolean isEmpty = TextUtils.isEmpty(c5853Jfa.f);
                    C4190Gol c4190Gol = c10912Rfa9.i;
                    if (isEmpty) {
                        c4190Gol.D(8);
                        return;
                    }
                    c4190Gol.D(0);
                    c4190Gol.f0(c5853Jfa.z0);
                    return;
                }
                K1c.f1("layout");
                throw null;
            }
            K1c.f1("layout");
            throw null;
        }
        K1c.f1("layout");
        throw null;
    }
}
