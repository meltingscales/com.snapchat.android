package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spanned;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: zrg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56192zrg extends AbstractC8196Mxk {
    public final CompositeDisposable A0 = new CompositeDisposable();
    public C53125xrg X;
    public C1402Ceb Y;
    public boolean Z;
    public C51592wrg t;
    public boolean y0;
    public boolean z0;

    @Override // defpackage.AbstractC8196Mxk, defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public final void F(C55163zBk c55163zBk, View view) {
        super.F(c55163zBk, view);
        FrameLayout frameLayout = (FrameLayout) view;
        C51592wrg c51592wrg = new C51592wrg(frameLayout.getContext());
        c51592wrg.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c51592wrg.setId(R.id.df_promoted_story);
        frameLayout.addView(c51592wrg);
        this.t = c51592wrg;
        FrameLayout frameLayout2 = new FrameLayout(frameLayout.getContext());
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout2.setBackground(frameLayout2.getContext().getResources().getDrawable(R.drawable.card_border));
        frameLayout.addView(frameLayout2);
    }

    @Override // defpackage.AbstractC8196Mxk, defpackage.HOm
    /* renamed from: N */
    public final void w(C0462Arg c0462Arg, C0462Arg c0462Arg2) {
        String str;
        int i;
        C53125xrg c53125xrg;
        C53125xrg c53125xrg2;
        C53125xrg c53125xrg3;
        C53125xrg c53125xrg4;
        super.w(c0462Arg, c0462Arg2);
        C51592wrg c51592wrg = this.t;
        if (c51592wrg != null) {
            KF7 kf7 = c51592wrg.h;
            Context context = c51592wrg.getContext();
            C26023gDk c26023gDk = c0462Arg.g;
            kf7.K(((C39338os7) ((C55163zBk) D()).G0.get()).a(context, c0462Arg.y0, c26023gDk.a.E().k, c26023gDk.a.d()));
            u().setBackgroundColor(c0462Arg.i);
            C51592wrg c51592wrg2 = this.t;
            if (c51592wrg2 != null) {
                KF7 kf72 = c51592wrg2.j;
                Y7j y7j = c0462Arg.h;
                AbstractC40689pkn.o(c0462Arg.Y, null, 2, kf72, null, null, null, y7j.a, y7j.b, c51592wrg2.getContext(), true, 1.0f);
                if (!this.y0) {
                    C53125xrg c53125xrg5 = new C53125xrg(u().getContext());
                    c53125xrg5.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    c53125xrg5.setId(R.id.df_promoted_story_cta_button);
                    ((FrameLayout) u()).addView(c53125xrg5);
                    this.X = c53125xrg5;
                    this.y0 = true;
                }
                C53125xrg c53125xrg6 = this.X;
                if (c53125xrg6 != null) {
                    ((C20591cgj) c53125xrg6.h.T0).e(EnumC34444lgj.SMALL_BUTTON_RECTANGLE_SIG_BUTTON_SECONDARY_LIGHT);
                    C53125xrg c53125xrg7 = this.X;
                    if (c53125xrg7 != null) {
                        C20591cgj c20591cgj = (C20591cgj) c53125xrg7.h.T0;
                        String str2 = c0462Arg.D0;
                        if (str2 == null) {
                            str = "";
                        } else {
                            str = str2;
                        }
                        c20591cgj.i(str, false);
                        C53125xrg c53125xrg8 = this.X;
                        if (c53125xrg8 != null) {
                            c53125xrg8.A(new C31229jcj(2, this, c0462Arg));
                            boolean z = c0462Arg.z0;
                            C39322org c39322org = c0462Arg.A0;
                            if (c39322org != null && c39322org.b && str2 != null && (!z || c39322org.i)) {
                                C51592wrg c51592wrg3 = this.t;
                                if (c51592wrg3 != null) {
                                    c51592wrg3.z0.D(0);
                                    C53125xrg c53125xrg9 = this.X;
                                    if (c53125xrg9 != null) {
                                        c53125xrg9.h.D(0);
                                        C53125xrg c53125xrg10 = this.X;
                                        if (c53125xrg10 != null) {
                                            KF7 kf73 = c53125xrg10.h;
                                            if (kf73.L0 == 0 && kf73.M0 == 0 && kf73.J0 == 0 && kf73.K0 == 0) {
                                                int G = AbstractC21129d26.G((float) c39322org.d, u().getContext(), true);
                                                int G2 = AbstractC21129d26.G((float) c39322org.e, u().getContext(), true);
                                                int G3 = AbstractC21129d26.G((float) c39322org.f, u().getContext(), true);
                                                int G4 = AbstractC21129d26.G((float) c39322org.g, u().getContext(), true);
                                                C53125xrg c53125xrg11 = this.X;
                                                if (c53125xrg11 != null) {
                                                    KF7 kf74 = c53125xrg11.h;
                                                    C48822v3b c48822v3b = kf74.X;
                                                    int i2 = c48822v3b.g;
                                                    int i3 = c48822v3b.d;
                                                    int i4 = c48822v3b.e;
                                                    kf74.A(c48822v3b.b + G + G2);
                                                    C53125xrg c53125xrg12 = this.X;
                                                    if (c53125xrg12 != null) {
                                                        KF7 kf75 = c53125xrg12.h;
                                                        kf75.L0 = G;
                                                        if (G2 >= i2) {
                                                            kf75.y(0);
                                                            c53125xrg2 = this.X;
                                                            if (c53125xrg2 == null) {
                                                                K1c.f1("promotedStoryLayoutCtaButton");
                                                                throw null;
                                                            }
                                                        } else {
                                                            kf75.y(kf75.X.g - G2);
                                                            c53125xrg2 = this.X;
                                                            if (c53125xrg2 == null) {
                                                                K1c.f1("promotedStoryLayoutCtaButton");
                                                                throw null;
                                                            }
                                                        }
                                                        c53125xrg2.h.M0 = G2;
                                                        if (G3 >= i3) {
                                                            C53125xrg c53125xrg13 = this.X;
                                                            if (c53125xrg13 != null) {
                                                                c53125xrg13.h.m(0);
                                                                c53125xrg3 = this.X;
                                                                if (c53125xrg3 == null) {
                                                                    K1c.f1("promotedStoryLayoutCtaButton");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                K1c.f1("promotedStoryLayoutCtaButton");
                                                                throw null;
                                                            }
                                                        } else {
                                                            C53125xrg c53125xrg14 = this.X;
                                                            if (c53125xrg14 != null) {
                                                                KF7 kf76 = c53125xrg14.h;
                                                                kf76.m(kf76.X.d - G3);
                                                                c53125xrg3 = this.X;
                                                                if (c53125xrg3 == null) {
                                                                    K1c.f1("promotedStoryLayoutCtaButton");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                K1c.f1("promotedStoryLayoutCtaButton");
                                                                throw null;
                                                            }
                                                        }
                                                        c53125xrg3.h.J0 = G3;
                                                        C53125xrg c53125xrg15 = this.X;
                                                        if (G4 >= i4) {
                                                            if (c53125xrg15 != null) {
                                                                c53125xrg15.h.h(0);
                                                                c53125xrg4 = this.X;
                                                                if (c53125xrg4 == null) {
                                                                    K1c.f1("promotedStoryLayoutCtaButton");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                K1c.f1("promotedStoryLayoutCtaButton");
                                                                throw null;
                                                            }
                                                        } else if (c53125xrg15 != null) {
                                                            KF7 kf77 = c53125xrg15.h;
                                                            kf77.h(kf77.X.e - G4);
                                                            c53125xrg4 = this.X;
                                                            if (c53125xrg4 == null) {
                                                                K1c.f1("promotedStoryLayoutCtaButton");
                                                                throw null;
                                                            }
                                                        } else {
                                                            K1c.f1("promotedStoryLayoutCtaButton");
                                                            throw null;
                                                        }
                                                        c53125xrg4.h.K0 = G4;
                                                    } else {
                                                        K1c.f1("promotedStoryLayoutCtaButton");
                                                        throw null;
                                                    }
                                                } else {
                                                    K1c.f1("promotedStoryLayoutCtaButton");
                                                    throw null;
                                                }
                                            }
                                            C55163zBk c55163zBk = (C55163zBk) D();
                                        } else {
                                            K1c.f1("promotedStoryLayoutCtaButton");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("promotedStoryLayoutCtaButton");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("layout");
                                    throw null;
                                }
                            } else {
                                C51592wrg c51592wrg4 = this.t;
                                if (c51592wrg4 != null) {
                                    c51592wrg4.z0.D(8);
                                    C53125xrg c53125xrg16 = this.X;
                                    if (c53125xrg16 != null) {
                                        c53125xrg16.h.D(8);
                                    } else {
                                        K1c.f1("promotedStoryLayoutCtaButton");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("layout");
                                    throw null;
                                }
                            }
                            if (c39322org != null && c39322org.j && (c53125xrg = this.X) != null) {
                                c53125xrg.setEnabled(false);
                            }
                            if (z) {
                                if (!this.Z) {
                                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                                    c41336qAj.a("df:large_story_sdl:create_post_view_layout");
                                    try {
                                        C1402Ceb c1402Ceb = new C1402Ceb(u().getContext());
                                        c1402Ceb.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                                        KF7 kf78 = c1402Ceb.h;
                                        kf78.B(17);
                                        kf78.i(0);
                                        kf78.y(c1402Ceb.B0);
                                        C4190Gol c4190Gol = c1402Ceb.i;
                                        c4190Gol.B(17);
                                        c4190Gol.i(0);
                                        c4190Gol.y(c1402Ceb.A0);
                                        c1402Ceb.k.D(8);
                                        c1402Ceb.t.D(8);
                                        ((FrameLayout) u()).addView(c1402Ceb);
                                        this.Y = c1402Ceb;
                                        this.Z = true;
                                        c41336qAj.b();
                                    } catch (Throwable th) {
                                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                        if (interfaceC48184udl != null) {
                                            interfaceC48184udl.b();
                                        }
                                        throw th;
                                    }
                                }
                                if (c39322org != null && c39322org.i) {
                                    i = 8;
                                } else {
                                    C53125xrg c53125xrg17 = this.X;
                                    if (c53125xrg17 != null) {
                                        i = 8;
                                        c53125xrg17.h.D(8);
                                    } else {
                                        K1c.f1("promotedStoryLayoutCtaButton");
                                        throw null;
                                    }
                                }
                                C51592wrg c51592wrg5 = this.t;
                                if (c51592wrg5 != null) {
                                    c51592wrg5.i.D(i);
                                    c51592wrg5.j.D(i);
                                    c51592wrg5.t.D(i);
                                    c51592wrg5.y0.D(i);
                                    c51592wrg5.z0.D(i);
                                    C1402Ceb c1402Ceb2 = this.Y;
                                    if (c1402Ceb2 != null) {
                                        c1402Ceb2.setVisibility(0);
                                        if (c39322org != null && c39322org.b && c39322org.i) {
                                            C1402Ceb c1402Ceb3 = this.Y;
                                            if (c1402Ceb3 != null) {
                                                c1402Ceb3.j.D(8);
                                            } else {
                                                K1c.f1("postViewLayout");
                                                throw null;
                                            }
                                        } else {
                                            C1402Ceb c1402Ceb4 = this.Y;
                                            if (c1402Ceb4 != null) {
                                                c1402Ceb4.j.D(0);
                                                C1402Ceb c1402Ceb5 = this.Y;
                                                if (c1402Ceb5 != null) {
                                                    c1402Ceb5.j.f0(c0462Arg.H0);
                                                } else {
                                                    K1c.f1("postViewLayout");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("postViewLayout");
                                                throw null;
                                            }
                                        }
                                    } else {
                                        K1c.f1("postViewLayout");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("layout");
                                    throw null;
                                }
                            } else {
                                if (this.Z) {
                                    C1402Ceb c1402Ceb6 = this.Y;
                                    if (c1402Ceb6 != null) {
                                        c1402Ceb6.setVisibility(8);
                                    } else {
                                        K1c.f1("postViewLayout");
                                        throw null;
                                    }
                                }
                                C51592wrg c51592wrg6 = this.t;
                                if (c51592wrg6 != null) {
                                    KF7 kf79 = c51592wrg6.t;
                                    C4190Gol c4190Gol2 = c51592wrg6.y0;
                                    String str3 = c0462Arg.t;
                                    if (str3 != null && str3.length() != 0) {
                                        c4190Gol2.f0((Spanned) c0462Arg.K0.getValue());
                                        kf79.D(0);
                                        c4190Gol2.D(0);
                                    } else {
                                        kf79.D(8);
                                        c4190Gol2.D(8);
                                    }
                                    C4190Gol c4190Gol3 = c51592wrg6.i;
                                    c4190Gol3.D(0);
                                    c4190Gol3.f0(c0462Arg.G0);
                                } else {
                                    K1c.f1("layout");
                                    throw null;
                                }
                            }
                            C53125xrg c53125xrg18 = this.X;
                            if (c53125xrg18 != null) {
                                c53125xrg18.bringToFront();
                                c0462Arg.B0.subscribe(new C3494Fm7(18, this, c0462Arg));
                                return;
                            }
                            K1c.f1("promotedStoryLayoutCtaButton");
                            throw null;
                        }
                        K1c.f1("promotedStoryLayoutCtaButton");
                        throw null;
                    }
                    K1c.f1("promotedStoryLayoutCtaButton");
                    throw null;
                }
                K1c.f1("promotedStoryLayoutCtaButton");
                throw null;
            }
            K1c.f1("layout");
            throw null;
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.AbstractC8196Mxk, defpackage.HOm
    public final void z() {
        C2042Dej c2042Dej;
        super.z();
        C51592wrg c51592wrg = this.t;
        if (c51592wrg != null) {
            KF7 kf7 = c51592wrg.h;
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
            c51592wrg.j.K(null);
            C53125xrg c53125xrg = this.X;
            if (c53125xrg != null) {
                c53125xrg.A(null);
                ((C20591cgj) c53125xrg.h.T0).i("", false);
                this.z0 = false;
                this.A0.g();
                C51592wrg c51592wrg2 = this.t;
                if (c51592wrg2 != null) {
                    c51592wrg2.h.G(1.0f);
                    C51592wrg c51592wrg3 = this.t;
                    if (c51592wrg3 != null) {
                        c51592wrg3.h.H(1.0f);
                        C51592wrg c51592wrg4 = this.t;
                        if (c51592wrg4 != null) {
                            C4190Gol c4190Gol = c51592wrg4.i;
                            if (c4190Gol.Z == null) {
                                c4190Gol.Z = new A3b();
                            }
                            A3b a3b = c4190Gol.Z;
                            if (a3b.a != 0.0f) {
                                a3b.a = 0.0f;
                                a3b.g = true;
                            }
                            c4190Gol.invalidate();
                            C51592wrg c51592wrg5 = this.t;
                            if (c51592wrg5 != null) {
                                C4190Gol c4190Gol2 = c51592wrg5.k;
                                if (c4190Gol2.Z == null) {
                                    c4190Gol2.Z = new A3b();
                                }
                                A3b a3b2 = c4190Gol2.Z;
                                if (a3b2.a != 0.0f) {
                                    a3b2.a = 0.0f;
                                    a3b2.g = true;
                                }
                                c4190Gol2.invalidate();
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
                K1c.f1("layout");
                throw null;
            }
            K1c.f1("promotedStoryLayoutCtaButton");
            throw null;
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.AbstractC8196Mxk
    public final void J(View view) {
    }
}
