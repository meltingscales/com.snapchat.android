package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Deb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2034Deb extends AbstractC8196Mxk {
    public C1402Ceb X;
    public boolean Y;
    public C0771Beb t;
    public C48395uma y0;
    public boolean z0;
    public final KI3 Z = new KI3(6);
    public final C1338Cbl A0 = new C1338Cbl(new C5689Iyg(24, this));

    @Override // defpackage.AbstractC8196Mxk, defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public final void F(C55163zBk c55163zBk, View view) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:large_story_sdl:create");
        try {
            super.F(c55163zBk, view);
            FrameLayout frameLayout = (FrameLayout) view;
            c41336qAj.a("df:large_story_sdl:create_layout");
            C0771Beb c0771Beb = new C0771Beb(((FrameLayout) view).getContext());
            c0771Beb.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            c0771Beb.setId(R.id.df_large_story);
            frameLayout.addView(c0771Beb);
            this.t = c0771Beb;
            FrameLayout frameLayout2 = new FrameLayout(frameLayout.getContext());
            frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            frameLayout2.setBackground(frameLayout2.getContext().getResources().getDrawable(R.drawable.card_border));
            frameLayout.addView(frameLayout2);
            c41336qAj.b();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC8196Mxk
    public final void M(EnumC50978wSf enumC50978wSf) {
        C48395uma c48395uma = this.y0;
        if (c48395uma != null) {
            c48395uma.setBackgroundColor(enumC50978wSf.a);
        } else {
            K1c.f1("prefetchDebugLayout");
            throw null;
        }
    }

    public final void N(C3300Feb c3300Feb) {
        int i;
        C0771Beb c0771Beb = this.t;
        if (c0771Beb != null) {
            Context context = c0771Beb.getContext();
            int ordinal = c3300Feb.G0.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        C0771Beb c0771Beb2 = this.t;
                        if (c0771Beb2 != null) {
                            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_large_story_subscribed_button_size);
                            C48822v3b c48822v3b = new C48822v3b(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 0, 252);
                            c48822v3b.h = 8388661;
                            KF7 kf7 = c0771Beb2.C0;
                            kf7.C(c48822v3b);
                            Resources resources = context.getResources();
                            C0771Beb c0771Beb3 = this.t;
                            if (c0771Beb3 != null) {
                                if (AbstractC44627sJg.B(c0771Beb3)) {
                                    i = R.drawable.subscribed_with_background_rtl;
                                } else {
                                    i = R.drawable.subscribed_with_background;
                                }
                                kf7.K(resources.getDrawable(i));
                                kf7.D(0);
                                return;
                            }
                            K1c.f1("layout");
                            throw null;
                        }
                        K1c.f1("layout");
                        throw null;
                    }
                    return;
                }
                C0771Beb c0771Beb4 = this.t;
                if (c0771Beb4 != null) {
                    Drawable drawable = context.getResources().getDrawable(R.drawable.svg_subscribed_24x24);
                    drawable.setColorFilter(new PorterDuffColorFilter(AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any), PorterDuff.Mode.SRC_IN));
                    KF7 kf72 = c0771Beb4.C0;
                    kf72.K(drawable);
                    kf72.D(0);
                    return;
                }
                K1c.f1("layout");
                throw null;
            }
            C0771Beb c0771Beb5 = this.t;
            if (c0771Beb5 != null) {
                c0771Beb5.C0.D(4);
                return;
            } else {
                K1c.f1("layout");
                throw null;
            }
        }
        K1c.f1("layout");
        throw null;
    }

    public final void O(C3300Feb c3300Feb) {
        C0771Beb c0771Beb = this.t;
        if (c0771Beb != null) {
            KF7 kf7 = c0771Beb.h;
            Context context = c0771Beb.getContext();
            Uri uri = c3300Feb.t;
            C26023gDk c26023gDk = c3300Feb.g;
            kf7.K(((C39338os7) ((C55163zBk) D()).G0.get()).a(context, uri, c26023gDk.a.E().k, c26023gDk.a.d()));
            return;
        }
        K1c.f1("layout");
        throw null;
    }

    public final void P(C3300Feb c3300Feb) {
        boolean z;
        Uri uri = c3300Feb.X;
        C0771Beb c0771Beb = this.t;
        if (c0771Beb != null) {
            KF7 kf7 = c0771Beb.y0;
            C4190Gol c4190Gol = c0771Beb.j;
            Y7j y7j = c3300Feb.h;
            int i = y7j.a;
            Context context = u().getContext();
            if (TextUtils.isEmpty(c3300Feb.k) && TextUtils.isEmpty(c3300Feb.z0) && TextUtils.isEmpty(c3300Feb.y0)) {
                z = true;
            } else {
                z = false;
            }
            AbstractC40689pkn.o(uri, c3300Feb.Y, c3300Feb.U0, kf7, c0771Beb.D0, c0771Beb.E0, c4190Gol, i, y7j.b, context, z, 1.0f);
            return;
        }
        K1c.f1("layout");
        throw null;
    }

    public final void Q() {
        C26023gDk c26023gDk;
        InterfaceC51338whb interfaceC51338whb;
        if (!this.z0 && this.i && this.k != null) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("df:large_story_sdl_create_prefetch_debugger_layout");
            try {
                C48395uma c48395uma = new C48395uma(u().getContext(), 1);
                c48395uma.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                c48395uma.setVisibility(0);
                ((FrameLayout) u()).addView(c48395uma);
                this.y0 = c48395uma;
                c41336qAj.b();
                this.z0 = true;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        C3300Feb c3300Feb = (C3300Feb) this.c;
        if (c3300Feb != null) {
            c26023gDk = c3300Feb.g;
        } else {
            c26023gDk = null;
        }
        if (this.i && (interfaceC51338whb = this.k) != null && c26023gDk != null) {
            ((C49422vRf) interfaceC51338whb.get()).a(c26023gDk, this);
        }
    }

    public final void R(C3300Feb c3300Feb) {
        int i = c3300Feb.A0;
        if (1 <= i && i < 101) {
            C0771Beb c0771Beb = this.t;
            if (c0771Beb != null) {
                c0771Beb.B0.D(0);
                C0771Beb c0771Beb2 = this.t;
                if (c0771Beb2 != null) {
                    C28762i0j c28762i0j = (C28762i0j) c0771Beb2.B0.T0;
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
        C0771Beb c0771Beb3 = this.t;
        if (c0771Beb3 != null) {
            c0771Beb3.B0.D(4);
        } else {
            K1c.f1("layout");
            throw null;
        }
    }

    public final void S(C3300Feb c3300Feb) {
        C0771Beb c0771Beb = this.t;
        if (c0771Beb != null) {
            C4190Gol c4190Gol = c0771Beb.j;
            c4190Gol.D(0);
            boolean z = c3300Feb.F0;
            SpannedString spannedString = c3300Feb.L0;
            if (z && c3300Feb.D0 != null) {
                C4190Gol c4190Gol2 = c0771Beb.i;
                c4190Gol2.D(0);
                c4190Gol2.f0(spannedString);
            }
            c4190Gol.f0(c3300Feb.K0);
            C4190Gol c4190Gol3 = c0771Beb.z0;
            String str = c3300Feb.y0;
            if (str != null && str.length() != 0 && !c3300Feb.F0) {
                c4190Gol3.D(0);
                c4190Gol3.f0(spannedString);
            } else {
                c4190Gol3.D(8);
            }
            C4190Gol c4190Gol4 = c0771Beb.t;
            String str2 = c3300Feb.z0;
            if (str2 != null && str2.length() != 0) {
                c4190Gol4.D(0);
                c4190Gol4.f0(c3300Feb.T0);
            } else {
                c4190Gol4.D(8);
            }
            C0771Beb c0771Beb2 = this.t;
            if (c0771Beb2 != null) {
                C4190Gol c4190Gol5 = c0771Beb2.k;
                c4190Gol5.X.b = -2;
                c4190Gol5.y(c0771Beb2.H0);
                SpannedString spannedString2 = c3300Feb.R0;
                if (spannedString2 == null) {
                    c4190Gol5.D(8);
                    c4190Gol5.f0(null);
                    c4190Gol5.x(null);
                } else {
                    c4190Gol5.D(0);
                    c4190Gol5.f0(spannedString2);
                    Drawable drawable = c3300Feb.S0;
                    c4190Gol5.x(drawable);
                    if (drawable != null) {
                        int i = c0771Beb2.G0;
                        c4190Gol5.e0(i);
                        c4190Gol5.b0(i);
                        int i2 = c0771Beb2.F0;
                        c4190Gol5.d0(i2);
                        c4190Gol5.c0(i2);
                        return;
                    }
                }
                c4190Gol5.e0(0);
                c4190Gol5.b0(0);
                c4190Gol5.d0(0);
                c4190Gol5.c0(0);
                return;
            }
            K1c.f1("layout");
            throw null;
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.AbstractC8196Mxk, defpackage.HOm
    /* renamed from: T */
    public final void w(C3300Feb c3300Feb, C3300Feb c3300Feb2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:large_story_sdl:bind");
        try {
            super.w(c3300Feb, c3300Feb2);
            C35772mY7 c35772mY7 = c3300Feb.C0;
            PJ0 pj0 = (PJ0) this.A0.getValue();
            C0771Beb c0771Beb = this.t;
            if (c0771Beb != null) {
                MGn.a(c35772mY7, pj0, c0771Beb.A0);
                O(c3300Feb);
                if (c3300Feb.Z) {
                    U(c3300Feb, c3300Feb2);
                } else {
                    if (this.Y) {
                        C1402Ceb c1402Ceb = this.X;
                        if (c1402Ceb != null) {
                            c1402Ceb.setVisibility(8);
                        } else {
                            K1c.f1("postViewLayout");
                            throw null;
                        }
                    }
                    S(c3300Feb);
                    R(c3300Feb);
                    P(c3300Feb);
                    N(c3300Feb);
                }
                Q();
                KI3 ki3 = this.Z;
                C19590c22 c19590c22 = c3300Feb.E0;
                C0771Beb c0771Beb2 = this.t;
                if (c0771Beb2 != null) {
                    ki3.i(c19590c22, c0771Beb2.h, c0771Beb2.getContext(), ((C55163zBk) D()).G0, c3300Feb.g.a);
                    c41336qAj.b();
                    return;
                }
                K1c.f1("layout");
                throw null;
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

    public final void U(C3300Feb c3300Feb, C3300Feb c3300Feb2) {
        if (!this.Y) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("df:large_story_sdl:create_post_view_layout");
            try {
                C1402Ceb c1402Ceb = new C1402Ceb(u().getContext());
                c1402Ceb.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                c1402Ceb.setVisibility(0);
                ((FrameLayout) u()).addView(c1402Ceb);
                this.X = c1402Ceb;
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
        C0771Beb c0771Beb = this.t;
        if (c0771Beb != null) {
            c0771Beb.j.D(8);
            c0771Beb.y0.D(8);
            c0771Beb.A0.D(8);
            c0771Beb.B0.D(4);
            C1402Ceb c1402Ceb2 = this.X;
            if (c1402Ceb2 != null) {
                c1402Ceb2.setVisibility(0);
                QJ1 qj1 = c3300Feb.G0;
                if ((c3300Feb2 != null && c3300Feb2.G0 != qj1) || qj1 == QJ1.a) {
                    W(c3300Feb);
                    return;
                }
                c3300Feb.I0 = true;
                V((Spanned) c3300Feb.N0.getValue());
                return;
            }
            K1c.f1("postViewLayout");
            throw null;
        }
        K1c.f1("layout");
        throw null;
    }

    public final void V(Spanned spanned) {
        boolean z;
        int i;
        int i2 = 0;
        if (spanned != null && !BYk.y1(spanned)) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = true ^ z;
        C1402Ceb c1402Ceb = this.X;
        if (c1402Ceb != null) {
            KF7 kf7 = c1402Ceb.h;
            kf7.B(17);
            kf7.i(0);
            kf7.y(c1402Ceb.B0);
            C4190Gol c4190Gol = c1402Ceb.i;
            c4190Gol.B(17);
            c4190Gol.i(0);
            if (z2) {
                i = c1402Ceb.A0;
            } else {
                i = 0;
            }
            c4190Gol.y(i);
            C4190Gol c4190Gol2 = c1402Ceb.j;
            c4190Gol2.f0(spanned);
            if (!z2) {
                i2 = 8;
            }
            c4190Gol2.D(i2);
            c1402Ceb.k.D(8);
            c1402Ceb.t.D(8);
            return;
        }
        K1c.f1("postViewLayout");
        throw null;
    }

    public final void W(C3300Feb c3300Feb) {
        Integer num;
        boolean z;
        int i;
        int i2;
        C54331yeb c54331yeb = c3300Feb.B0;
        String str = c54331yeb.d;
        C1338Cbl c1338Cbl = c3300Feb.N0;
        if (str != null && (num = c54331yeb.c) != null) {
            c3300Feb.I0 = false;
            Spanned spanned = (Spanned) c1338Cbl.getValue();
            Spanned spanned2 = (Spanned) c3300Feb.Q0.getValue();
            int intValue = num.intValue();
            if (spanned != null && !BYk.y1(spanned)) {
                z = false;
            } else {
                z = true;
            }
            boolean z2 = true ^ z;
            C1402Ceb c1402Ceb = this.X;
            if (c1402Ceb != null) {
                KF7 kf7 = c1402Ceb.h;
                kf7.B(49);
                int i3 = c1402Ceb.z0;
                int i4 = c1402Ceb.y0;
                if (z2) {
                    i = i4;
                } else {
                    i = i3;
                }
                kf7.i(i);
                kf7.y(0);
                C4190Gol c4190Gol = c1402Ceb.i;
                c4190Gol.B(49);
                c4190Gol.i(0);
                c4190Gol.y(0);
                C4190Gol c4190Gol2 = c1402Ceb.j;
                c4190Gol2.f0(spanned);
                if (z2) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                c4190Gol2.D(i2);
                C0771Beb c0771Beb = this.t;
                if (c0771Beb != null) {
                    Drawable drawable = c0771Beb.getContext().getResources().getDrawable(intValue);
                    KF7 kf72 = c1402Ceb.k;
                    kf72.K(drawable);
                    kf72.D(0);
                    C4190Gol c4190Gol3 = c1402Ceb.t;
                    c4190Gol3.f0(spanned2);
                    if (z2) {
                        i3 = i4;
                    }
                    c4190Gol3.y(i3);
                    c4190Gol3.D(0);
                    return;
                }
                K1c.f1("layout");
                throw null;
            }
            K1c.f1("postViewLayout");
            throw null;
        }
        c3300Feb.I0 = true;
        V((Spanned) c1338Cbl.getValue());
    }

    @Override // defpackage.AbstractC8196Mxk, defpackage.InterfaceC54789ywl
    public final void j(View view, long j, long j2, C1850Cwl c1850Cwl, C47122twl c47122twl, Object obj) {
        C3300Feb c3300Feb = (C3300Feb) this.c;
        if (c3300Feb != null) {
            if (c3300Feb.Z && c3300Feb.H0 && !c3300Feb.I0) {
                if (c1850Cwl.b > view.getHeight() / 2) {
                    t().a(new OMe((AbstractC24487fDk) this.c));
                    return;
                }
            }
            t().a(new C52339xLe(H(), c3300Feb, j, j2, c1850Cwl, c47122twl));
        }
    }

    @Override // defpackage.AbstractC8196Mxk, defpackage.HOm
    public final void z() {
        C2042Dej c2042Dej;
        super.z();
        C0771Beb c0771Beb = this.t;
        if (c0771Beb != null) {
            KF7 kf7 = c0771Beb.h;
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
            c0771Beb.A0.K(null);
            c0771Beb.y0.K(null);
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
