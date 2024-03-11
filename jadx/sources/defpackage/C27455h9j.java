package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: h9j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27455h9j extends AbstractC8196Mxk {
    public C25922g9j X;
    public boolean Y;
    public C24386f9j t;
    public final KI3 Z = new KI3(6);
    public final C1338Cbl y0 = new C1338Cbl(new C5689Iyg(25, this));

    @Override // defpackage.AbstractC8196Mxk, defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public final void F(C55163zBk c55163zBk, View view) {
        super.F(c55163zBk, view);
        FrameLayout frameLayout = (FrameLayout) view;
        C24386f9j c24386f9j = new C24386f9j(frameLayout.getContext());
        c24386f9j.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c24386f9j.setId(R.id.df_small_story);
        frameLayout.addView(c24386f9j);
        this.t = c24386f9j;
        FrameLayout frameLayout2 = new FrameLayout(frameLayout.getContext());
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout2.setBackground(frameLayout2.getContext().getResources().getDrawable(R.drawable.card_border));
        frameLayout.addView(frameLayout2);
    }

    @Override // defpackage.AbstractC8196Mxk
    public final void M(EnumC50978wSf enumC50978wSf) {
        K1c.f1("prefetchDebugLayout");
        throw null;
    }

    public final void N(C30518j9j c30518j9j) {
        C24386f9j c24386f9j = this.t;
        if (c24386f9j != null) {
            KF7 kf7 = c24386f9j.h;
            Context context = c24386f9j.getContext();
            Uri uri = c30518j9j.t;
            C26023gDk c26023gDk = c30518j9j.g;
            kf7.K(((C39338os7) ((C55163zBk) D()).G0.get()).a(context, uri, c26023gDk.a.E().k, c26023gDk.a.d()));
            return;
        }
        K1c.f1("layout");
        throw null;
    }

    public final void O(C30518j9j c30518j9j) {
        boolean z;
        float f;
        Uri uri = c30518j9j.X;
        C24386f9j c24386f9j = this.t;
        if (c24386f9j != null) {
            KF7 kf7 = c24386f9j.k;
            C4190Gol c4190Gol = c24386f9j.i;
            Y7j y7j = c30518j9j.h;
            int i = y7j.a;
            Context context = u().getContext();
            if (TextUtils.isEmpty(c30518j9j.k) && TextUtils.isEmpty(c30518j9j.y0)) {
                z = true;
            } else {
                z = false;
            }
            Float f2 = c30518j9j.E0;
            if (f2 != null) {
                f = f2.floatValue();
            } else {
                f = 1.0f;
            }
            AbstractC40689pkn.o(uri, c30518j9j.Y, c30518j9j.R0, kf7, c24386f9j.z0, c24386f9j.A0, c4190Gol, i, y7j.b, context, z, f);
            return;
        }
        K1c.f1("layout");
        throw null;
    }

    public final void P(C30518j9j c30518j9j) {
        int i = c30518j9j.z0;
        if (1 <= i && i < 101) {
            C24386f9j c24386f9j = this.t;
            if (c24386f9j != null) {
                c24386f9j.B0.D(0);
                C24386f9j c24386f9j2 = this.t;
                if (c24386f9j2 != null) {
                    C28762i0j c28762i0j = (C28762i0j) c24386f9j2.B0.T0;
                    c28762i0j.getClass();
                    if (1 <= i && i < 101) {
                        c28762i0j.d = i;
                        c28762i0j.invalidateSelf();
                        return;
                    }
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                K1c.f1("layout");
                throw null;
            }
            K1c.f1("layout");
            throw null;
        }
        C24386f9j c24386f9j3 = this.t;
        if (c24386f9j3 != null) {
            c24386f9j3.B0.D(4);
        } else {
            K1c.f1("layout");
            throw null;
        }
    }

    public final void Q(C30518j9j c30518j9j) {
        C24386f9j c24386f9j = this.t;
        if (c24386f9j != null) {
            boolean isEmpty = TextUtils.isEmpty(c30518j9j.k);
            C4190Gol c4190Gol = c24386f9j.i;
            if (isEmpty) {
                c4190Gol.D(8);
            } else {
                c4190Gol.D(0);
                c4190Gol.f0(c30518j9j.H0);
            }
            C4190Gol c4190Gol2 = c24386f9j.y0;
            String str = c30518j9j.y0;
            if (str != null && str.length() != 0) {
                c4190Gol2.D(0);
                c4190Gol2.f0(c30518j9j.Q0);
            } else {
                c4190Gol2.D(8);
            }
            C24386f9j c24386f9j2 = this.t;
            if (c24386f9j2 != null) {
                C4190Gol c4190Gol3 = c24386f9j2.j;
                c4190Gol3.X.b = -2;
                c4190Gol3.y(c24386f9j2.C0);
                SpannedString spannedString = c30518j9j.I0;
                if (spannedString == null) {
                    c4190Gol3.D(8);
                    c4190Gol3.f0(null);
                    c4190Gol3.x(null);
                } else {
                    c4190Gol3.D(0);
                    c4190Gol3.f0(spannedString);
                    Drawable drawable = c30518j9j.J0;
                    c4190Gol3.x(drawable);
                    if (drawable != null) {
                        int i = c24386f9j2.E0;
                        c4190Gol3.e0(i);
                        c4190Gol3.b0(i);
                        int i2 = c24386f9j2.D0;
                        c4190Gol3.d0(i2);
                        c4190Gol3.c0(i2);
                        return;
                    }
                }
                c4190Gol3.e0(0);
                c4190Gol3.b0(0);
                c4190Gol3.d0(0);
                c4190Gol3.c0(0);
                return;
            }
            K1c.f1("layout");
            throw null;
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.AbstractC8196Mxk, defpackage.HOm
    /* renamed from: R */
    public final void w(C30518j9j c30518j9j, C30518j9j c30518j9j2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:small_story_sdl:bind");
        try {
            super.w(c30518j9j, c30518j9j2);
            if (c30518j9j.B0 == null) {
                PJ0 pj0 = (PJ0) this.y0.getValue();
                C24386f9j c24386f9j = this.t;
                if (c24386f9j != null) {
                    MGn.a(c30518j9j.C0, pj0, c24386f9j.t);
                } else {
                    K1c.f1("layout");
                    throw null;
                }
            }
            N(c30518j9j);
            if (c30518j9j.Z) {
                S(c30518j9j);
            } else {
                if (this.Y) {
                    C25922g9j c25922g9j = this.X;
                    if (c25922g9j != null) {
                        c25922g9j.setVisibility(8);
                    } else {
                        K1c.f1("postViewLayout");
                        throw null;
                    }
                }
                Q(c30518j9j);
                P(c30518j9j);
                O(c30518j9j);
            }
            KI3 ki3 = this.Z;
            C19590c22 c19590c22 = c30518j9j.F0;
            C24386f9j c24386f9j2 = this.t;
            if (c24386f9j2 != null) {
                ki3.i(c19590c22, c24386f9j2.h, c24386f9j2.getContext(), ((C55163zBk) D()).G0, c30518j9j.g.a);
                c41336qAj.b();
                return;
            }
            K1c.f1("layout");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void S(C30518j9j c30518j9j) {
        if (!this.Y) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("df:small_story_sdl:create_post_view_layout");
            try {
                C25922g9j c25922g9j = new C25922g9j(u().getContext());
                c25922g9j.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                c25922g9j.setVisibility(0);
                ((FrameLayout) u()).addView(c25922g9j);
                this.X = c25922g9j;
                this.Y = true;
                c41336qAj.b();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        C24386f9j c24386f9j = this.t;
        if (c24386f9j != null) {
            c24386f9j.i.D(8);
            c24386f9j.k.D(8);
            c24386f9j.t.D(8);
            c24386f9j.B0.D(4);
            C25922g9j c25922g9j2 = this.X;
            if (c25922g9j2 != null) {
                C4190Gol c4190Gol = c25922g9j2.i;
                c4190Gol.f0((Spanned) c30518j9j.M0.getValue());
                C4190Gol c4190Gol2 = c25922g9j2.t;
                boolean z = c30518j9j.A0;
                KF7 kf7 = c25922g9j2.k;
                KF7 kf72 = c25922g9j2.j;
                KF7 kf73 = c25922g9j2.h;
                if (z) {
                    int i = (int) (c30518j9j.h.b * 0.05d);
                    kf73.i(i);
                    kf73.B(49);
                    c4190Gol.B(49);
                    kf72.D(0);
                    kf72.i(i);
                    kf7.D(0);
                    c4190Gol2.f0((Spanned) c30518j9j.P0.getValue());
                    c4190Gol2.y(i);
                    c4190Gol2.D(0);
                } else {
                    kf73.B(17);
                    c4190Gol.B(17);
                    kf72.D(8);
                    kf7.D(8);
                    c4190Gol2.D(8);
                }
                c25922g9j2.setVisibility(0);
                return;
            }
            K1c.f1("postViewLayout");
            throw null;
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.AbstractC8196Mxk, defpackage.InterfaceC54789ywl
    public final void j(View view, long j, long j2, C1850Cwl c1850Cwl, C47122twl c47122twl, Object obj) {
        C30518j9j c30518j9j = (C30518j9j) this.c;
        if (c30518j9j.Z) {
            if (c1850Cwl.b > view.getHeight() / 2 && c30518j9j.A0) {
                t().a(new OMe((AbstractC24487fDk) this.c));
                return;
            }
        }
        t().a(new C52339xLe(H(), c30518j9j, j, j2, c1850Cwl, c47122twl));
    }

    @Override // defpackage.AbstractC8196Mxk, defpackage.HOm
    public final void z() {
        C2042Dej c2042Dej;
        super.z();
        C24386f9j c24386f9j = this.t;
        if (c24386f9j != null) {
            KF7 kf7 = c24386f9j.h;
            Drawable drawable = kf7.T0;
            if (drawable instanceof C2042Dej) {
                c2042Dej = (C2042Dej) drawable;
            } else {
                c2042Dej = null;
            }
            if (c2042Dej != null) {
                c2042Dej.dispose();
            }
            kf7.K(null);
            c24386f9j.t.K(null);
            c24386f9j.k.K(null);
            Disposable disposable = (Disposable) this.Z.a;
            if (disposable != null) {
                disposable.dispose();
                return;
            }
            return;
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.AbstractC8196Mxk
    public final void J(View view) {
    }
}
