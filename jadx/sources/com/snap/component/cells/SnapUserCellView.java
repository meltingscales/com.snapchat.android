package com.snap.component.cells;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class SnapUserCellView extends AbstractC2091Dgj {
    public static final /* synthetic */ int k1 = 0;
    public EnumC41361qBj D0;
    public final C1338Cbl E0;
    public final C1338Cbl F0;
    public final C1338Cbl G0;
    public final C1338Cbl H0;
    public final C1338Cbl I0;
    public final KF7 J0;
    public KF7 K0;
    public KF7 L0;
    public C4190Gol M0;
    public C4190Gol N0;
    public C4190Gol O0;
    public KF7 P0;
    public KF7 Q0;
    public final C1338Cbl R0;
    public final C1338Cbl S0;
    public Function0 T0;
    public Function0 U0;
    public Function0 V0;
    public Function0 W0;
    public Function0 X0;
    public Function0 Y0;
    public boolean Z0;
    public boolean a1;
    public boolean b1;
    public final InterfaceC52871xhb c1;
    public final InterfaceC52871xhb d1;
    public final InterfaceC52871xhb e1;
    public final InterfaceC52871xhb f1;
    public final InterfaceC52871xhb g1;
    public final InterfaceC52871xhb h1;
    public C20591cgj i1;
    public int j1;

    public SnapUserCellView(Context context, EnumC41361qBj enumC41361qBj) {
        super(context, null);
        this.D0 = EnumC41361qBj.a;
        this.E0 = new C1338Cbl(new C42895rBj(this, 5));
        this.F0 = new C1338Cbl(new C42895rBj(this, 0));
        this.G0 = new C1338Cbl(new C42895rBj(this, 15));
        this.H0 = new C1338Cbl(new C42895rBj(this, 14));
        this.I0 = new C1338Cbl(new C42895rBj(this, 7));
        KF7 k = k(new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252), 2);
        C48822v3b c48822v3b = k.X;
        c48822v3b.h = 8388629;
        c48822v3b.c = 2;
        c48822v3b.e = P();
        k.D(8);
        k.V0 = true;
        this.J0 = k;
        this.R0 = new C1338Cbl(new C42895rBj(this, 3));
        this.S0 = new C1338Cbl(new C42895rBj(this, 6));
        this.j1 = 7;
        this.b1 = true;
        this.c1 = T73.d0(3, new C42895rBj(this, 8));
        this.d1 = T73.d0(3, new C42895rBj(this, 12));
        this.e1 = T73.d0(3, new C42895rBj(this, 10));
        this.f1 = T73.d0(3, new C42895rBj(this, 13));
        this.g1 = T73.d0(3, new C42895rBj(this, 9));
        this.h1 = T73.d0(3, new C42895rBj(this, 11));
        if (enumC41361qBj != this.D0) {
            this.D0 = enumC41361qBj;
            C4190Gol c4190Gol = this.M0;
            if (c4190Gol != null) {
                c4190Gol.X(V());
            }
            C4190Gol c4190Gol2 = this.N0;
            if (c4190Gol2 != null) {
                c4190Gol2.X(T());
            }
            X();
        }
        W(context, null);
    }

    public static /* synthetic */ void b0(SnapUserCellView snapUserCellView, Drawable drawable, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        snapUserCellView.Z(drawable, i, null);
    }

    @Override // defpackage.AbstractC2091Dgj
    public final int H() {
        if (this.D0 == EnumC41361qBj.b) {
            return ((Number) this.G0.getValue()).intValue();
        }
        return -1;
    }

    @Override // defpackage.AbstractC2091Dgj
    public final KF7 I() {
        return this.J0;
    }

    @Override // defpackage.AbstractC2091Dgj
    public final void L(Drawable drawable, boolean z, int i, Boolean bool) {
        super.L(drawable, z, i, bool);
        j0(drawable);
    }

    public final int O() {
        Resources resources;
        int i;
        int ordinal = this.D0.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new RuntimeException();
                }
            } else {
                resources = getResources();
                i = R.dimen.v11_friend_cell_icon_size;
                return resources.getDimensionPixelSize(i);
            }
        }
        resources = getResources();
        i = R.dimen.v11_user_cell_icon_size;
        return resources.getDimensionPixelSize(i);
    }

    public final int P() {
        return ((Number) this.F0.getValue()).intValue();
    }

    public final int Q() {
        Resources resources;
        int i;
        int ordinal = this.D0.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            resources = getContext().getResources();
            i = R.dimen.v11_cell_spacing;
        } else if (ordinal != 2) {
            throw new RuntimeException();
        } else {
            resources = getContext().getResources();
            i = R.dimen.default_gap;
        }
        return resources.getDimensionPixelOffset(i);
    }

    public final C38224o93 R() {
        return (C38224o93) this.R0.getValue();
    }

    public final int S() {
        return ((Number) this.E0.getValue()).intValue();
    }

    public final C40787pol T() {
        C40787pol c40787pol;
        int ordinal = this.D0.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                c40787pol = (C40787pol) this.g1.getValue();
            } else {
                throw new RuntimeException();
            }
        } else {
            c40787pol = (C40787pol) this.h1.getValue();
        }
        c40787pol.a = 1;
        c40787pol.e = false;
        c40787pol.u = true;
        return c40787pol;
    }

    public final C40787pol V() {
        C40787pol c40787pol;
        if (isSelected()) {
            int ordinal = this.D0.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal == 2) {
                    c40787pol = (C40787pol) this.e1.getValue();
                } else {
                    throw new RuntimeException();
                }
            } else {
                c40787pol = (C40787pol) this.f1.getValue();
            }
        } else {
            int ordinal2 = this.D0.ordinal();
            if (ordinal2 != 0 && ordinal2 != 1) {
                if (ordinal2 == 2) {
                    c40787pol = (C40787pol) this.c1.getValue();
                } else {
                    throw new RuntimeException();
                }
            } else {
                c40787pol = (C40787pol) this.d1.getValue();
            }
        }
        c40787pol.a = 1;
        c40787pol.e = false;
        c40787pol.u = true;
        return c40787pol;
    }

    public final void W(Context context, AttributeSet attributeSet) {
        String str;
        String str2;
        String str3;
        boolean z;
        boolean z2;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC30715jHg.B);
            try {
                EnumC41361qBj enumC41361qBj = EnumC41361qBj.values()[obtainStyledAttributes.getInt(10, 0)];
                if (enumC41361qBj != this.D0) {
                    this.D0 = enumC41361qBj;
                    C4190Gol c4190Gol = this.M0;
                    if (c4190Gol != null) {
                        c4190Gol.X(V());
                    }
                    C4190Gol c4190Gol2 = this.N0;
                    if (c4190Gol2 != null) {
                        c4190Gol2.X(T());
                    }
                    X();
                }
                str = obtainStyledAttributes.getString(9);
                str2 = obtainStyledAttributes.getString(8);
                str3 = obtainStyledAttributes.getString(3);
                z = obtainStyledAttributes.getBoolean(4, false);
                z2 = obtainStyledAttributes.getBoolean(1, false);
            } finally {
                obtainStyledAttributes.recycle();
            }
        } else {
            str = null;
            str2 = null;
            str3 = null;
            z = false;
            z2 = true;
        }
        A(new CZ9(2, this));
        C48822v3b c48822v3b = new C48822v3b(O(), O(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388627;
        c48822v3b.c = 2;
        c48822v3b.d = Q();
        KF7 k = k(c48822v3b, 2);
        this.K0 = k;
        Object obj = AbstractC51605ws4.a;
        k.K(AbstractC45472ss4.b(context, R.drawable.svg_morph_suit));
        KF7 kf7 = this.K0;
        if (kf7 != null) {
            kf7.V0 = z2;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.v11_user_cell_overlay_icon_size);
            C48822v3b c48822v3b2 = new C48822v3b(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 0, 252);
            c48822v3b2.h = 8388691;
            c48822v3b2.c = 1;
            c48822v3b2.d = (-(O() + dimensionPixelSize)) / 2;
            c48822v3b2.g = dimensionPixelSize / 4;
            KF7 k2 = k(c48822v3b2, 2);
            this.L0 = k2;
            k2.D(8);
            KF7 kf72 = this.L0;
            if (kf72 != null) {
                kf72.V0 = z2;
                KF7 k3 = k(new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252), 2);
                C48822v3b c48822v3b3 = k3.X;
                c48822v3b3.h = 8388629;
                c48822v3b3.c = 2;
                c48822v3b3.e = context.getResources().getDimensionPixelOffset(R.dimen.v11_user_cell_remove_button_end_margin) - E();
                k3.V0 = true;
                k3.D(8);
                k3.P(E(), E(), E(), E());
                this.P0 = k3;
                KF7 k4 = k(new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252), 2);
                C48822v3b c48822v3b4 = k4.X;
                c48822v3b4.h = 8388629;
                c48822v3b4.c = 2;
                c48822v3b4.d = Q();
                c48822v3b4.e = P();
                k4.D(8);
                k4.V0 = true;
                this.Q0 = k4;
                C48822v3b c48822v3b5 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
                C40787pol a = Eun.a(context, 2132018004);
                a.f = TI8.i(context, R.attr.sigColorTextSecondary);
                C4190Gol f = f(c48822v3b5, a);
                C48822v3b c48822v3b6 = f.X;
                c48822v3b6.h = 8388629;
                c48822v3b6.c = 2;
                c48822v3b6.e = Q();
                f.D(8);
                this.O0 = f;
                C48822v3b c48822v3b7 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
                c48822v3b7.h = 8388627;
                c48822v3b7.d = S();
                c48822v3b7.e = S();
                c48822v3b7.c = 3;
                C4190Gol f2 = f(c48822v3b7, V());
                f2.t = "title_holder";
                this.M0 = f2;
                C4190Gol f3 = f(new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252), T());
                C48822v3b c48822v3b8 = f3.X;
                c48822v3b8.h = 8388627;
                c48822v3b8.d = S();
                c48822v3b8.e = S();
                c48822v3b8.c = 3;
                f3.D(8);
                this.N0 = f3;
                if (str != null && str.length() != 0) {
                    i0(str, 0);
                }
                if (str2 != null && str2.length() != 0) {
                    h0(str2, null);
                }
                if (str3 != null && str3.length() != 0) {
                    f0(str3);
                }
                if (z) {
                    g0(z);
                    return;
                }
                return;
            }
            K1c.f1("overlayHolder");
            throw null;
        }
        K1c.f1("avatarHolder");
        throw null;
    }

    public final void X() {
        C4190Gol c4190Gol = this.M0;
        if (c4190Gol == null || this.N0 == null || this.K0 == null) {
            return;
        }
        if (c4190Gol == null) {
            K1c.f1("titleHolder");
            throw null;
        }
        c4190Gol.i(S());
        C4190Gol c4190Gol2 = this.N0;
        if (c4190Gol2 == null) {
            K1c.f1("subtitleHolder");
            throw null;
        }
        int i = 0;
        if (c4190Gol2.a()) {
            C4190Gol c4190Gol3 = this.M0;
            if (c4190Gol3 == null) {
                K1c.f1("titleHolder");
                throw null;
            }
            c4190Gol3.y(0);
            C4190Gol c4190Gol4 = this.N0;
            if (c4190Gol4 == null) {
                K1c.f1("subtitleHolder");
                throw null;
            }
            c4190Gol4.y(S());
        } else {
            C4190Gol c4190Gol5 = this.M0;
            if (c4190Gol5 == null) {
                K1c.f1("titleHolder");
                throw null;
            }
            c4190Gol5.y(S());
            C4190Gol c4190Gol6 = this.N0;
            if (c4190Gol6 == null) {
                K1c.f1("subtitleHolder");
                throw null;
            }
            c4190Gol6.y(0);
        }
        KF7 kf7 = this.K0;
        if (kf7 == null) {
            K1c.f1("avatarHolder");
            throw null;
        }
        if (kf7.a()) {
            i = (S() * 2) + O();
        }
        setMinimumHeight(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Y(int r7) {
        /*
            r6 = this;
            int r0 = r6.j1
            if (r0 == r7) goto L9f
            int r0 = defpackage.AbstractC0164Afc.W(r7)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L2b
            if (r0 == r2) goto L21
            r3 = 2
            if (r0 == r3) goto L13
            r0 = r1
            goto L35
        L13:
            android.content.Context r0 = r6.getContext()
            java.lang.Object r3 = defpackage.AbstractC51605ws4.a
            r3 = 2131233670(0x7f080b86, float:1.8083484E38)
        L1c:
            android.graphics.drawable.Drawable r0 = defpackage.AbstractC45472ss4.b(r0, r3)
            goto L35
        L21:
            android.content.Context r0 = r6.getContext()
            java.lang.Object r3 = defpackage.AbstractC51605ws4.a
            r3 = 2131233328(0x7f080a30, float:1.808279E38)
            goto L1c
        L2b:
            android.content.Context r0 = r6.getContext()
            java.lang.Object r3 = defpackage.AbstractC51605ws4.a
            r3 = 2131233464(0x7f080ab8, float:1.8083066E38)
            goto L1c
        L35:
            if (r0 == 0) goto L7b
            KF7 r3 = r6.P0
            if (r3 == 0) goto L75
            int r4 = r6.F()
            android.graphics.PorterDuff$Mode r5 = android.graphics.PorterDuff.Mode.SRC_IN
            android.graphics.drawable.Drawable r0 = defpackage.AbstractC39604p2m.H0(r0)
            android.graphics.drawable.Drawable r0 = r0.mutate()
            defpackage.CF7.g(r0, r4)
            defpackage.CF7.i(r0, r5)
            r0.setAutoMirrored(r2)
            r3.K(r0)
            KF7 r0 = r6.P0
            if (r0 == 0) goto L6f
            r2 = 0
            r0.D(r2)
            KF7 r0 = r6.Q0
            if (r0 == 0) goto L69
            int r1 = r6.Q()
        L65:
            r0.h(r1)
            goto L8d
        L69:
            java.lang.String r7 = "buttonLeftHolder"
            defpackage.K1c.f1(r7)
            throw r1
        L6f:
            java.lang.String r7 = "actionButton"
            defpackage.K1c.f1(r7)
            throw r1
        L75:
            java.lang.String r7 = "actionButton"
            defpackage.K1c.f1(r7)
            throw r1
        L7b:
            KF7 r0 = r6.P0
            if (r0 == 0) goto L99
            r2 = 8
            r0.D(r2)
            KF7 r0 = r6.Q0
            if (r0 == 0) goto L93
            int r1 = r6.P()
            goto L65
        L8d:
            r6.j1 = r7
            r6.invalidate()
            goto L9f
        L93:
            java.lang.String r7 = "buttonLeftHolder"
            defpackage.K1c.f1(r7)
            throw r1
        L99:
            java.lang.String r7 = "actionButton"
            defpackage.K1c.f1(r7)
            throw r1
        L9f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.component.cells.SnapUserCellView.Y(int):void");
    }

    public final void Z(Drawable drawable, int i, Boolean bool) {
        KF7 kf7 = this.K0;
        if (kf7 != null) {
            kf7.K(drawable);
            if (i != 0) {
                KF7 kf72 = this.K0;
                if (kf72 != null) {
                    kf72.I0 = i;
                } else {
                    K1c.f1("avatarHolder");
                    throw null;
                }
            }
            if (bool != null) {
                KF7 kf73 = this.K0;
                if (kf73 != null) {
                    kf73.W0 = bool.booleanValue();
                    return;
                } else {
                    K1c.f1("avatarHolder");
                    throw null;
                }
            }
            return;
        }
        K1c.f1("avatarHolder");
        throw null;
    }

    public final void c0(C20591cgj c20591cgj) {
        int i;
        KF7 kf7 = this.Q0;
        if (kf7 != null) {
            kf7.K(c20591cgj);
            KF7 kf72 = this.Q0;
            if (kf72 != null) {
                if (c20591cgj != null) {
                    i = 0;
                } else {
                    i = 8;
                }
                kf72.D(i);
                if (c20591cgj != null) {
                    c20591cgj.c = new C42895rBj(this, 1);
                }
                if (c20591cgj != null) {
                    c20591cgj.h(this);
                    return;
                }
                return;
            }
            K1c.f1("buttonLeftHolder");
            throw null;
        }
        K1c.f1("buttonLeftHolder");
        throw null;
    }

    public final void d0(C20591cgj c20591cgj) {
        this.i1 = c20591cgj;
        this.J0.K(c20591cgj);
        j0(c20591cgj);
        if (c20591cgj != null) {
            c20591cgj.c = new C42895rBj(this, 2);
        }
        if (c20591cgj != null) {
            c20591cgj.h(this);
        }
    }

    public final void e0(boolean z) {
        C38224o93 R = R();
        if (R.a1 != z) {
            R.a1 = z;
            R.M(KF7.J(z, R.Q(), R.U0));
        }
        this.b1 = z;
    }

    public final void f0(String str) {
        if (this.D0 == EnumC41361qBj.b) {
            h0(str, null);
        } else if (str == null) {
            C4190Gol c4190Gol = this.O0;
            if (c4190Gol != null) {
                c4190Gol.f0(null);
                C4190Gol c4190Gol2 = this.O0;
                if (c4190Gol2 != null) {
                    c4190Gol2.D(8);
                    return;
                } else {
                    K1c.f1("friendmojisHolder");
                    throw null;
                }
            }
            K1c.f1("friendmojisHolder");
            throw null;
        } else {
            C4190Gol c4190Gol3 = this.O0;
            if (c4190Gol3 != null) {
                c4190Gol3.D(0);
                C4190Gol c4190Gol4 = this.O0;
                if (c4190Gol4 != null) {
                    c4190Gol4.f0(str);
                    return;
                } else {
                    K1c.f1("friendmojisHolder");
                    throw null;
                }
            }
            K1c.f1("friendmojisHolder");
            throw null;
        }
    }

    public final void g0(boolean z) {
        if (this.Z0 != z) {
            R().D(z ? 0 : 8);
            this.Z0 = z;
            invalidate();
        }
    }

    public final void h0(String str, Drawable drawable) {
        int intrinsicWidth;
        if (str == null) {
            C4190Gol c4190Gol = this.N0;
            if (c4190Gol != null) {
                c4190Gol.f0(null);
                C4190Gol c4190Gol2 = this.N0;
                if (c4190Gol2 != null) {
                    c4190Gol2.D(8);
                    X();
                    return;
                }
                K1c.f1("subtitleHolder");
                throw null;
            }
            K1c.f1("subtitleHolder");
            throw null;
        }
        if (drawable != null) {
            int intrinsicWidth2 = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            C1338Cbl c1338Cbl = this.I0;
            if (intrinsicWidth2 == intrinsicHeight) {
                intrinsicWidth = ((Number) c1338Cbl.getValue()).intValue();
            } else {
                intrinsicWidth = (int) ((drawable.getIntrinsicWidth() * ((Number) c1338Cbl.getValue()).intValue()) / drawable.getIntrinsicHeight());
            }
            drawable.setBounds(0, 0, intrinsicWidth, ((Number) c1338Cbl.getValue()).intValue());
        }
        C4190Gol c4190Gol3 = this.N0;
        if (c4190Gol3 != null) {
            c4190Gol3.D(0);
            C4190Gol c4190Gol4 = this.N0;
            if (c4190Gol4 != null) {
                c4190Gol4.f0(AbstractC2091Dgj.K(str, drawable, null));
                X();
                return;
            }
            K1c.f1("subtitleHolder");
            throw null;
        }
        K1c.f1("subtitleHolder");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i0(java.lang.String r5, int r6) {
        /*
            r4 = this;
            r0 = 0
            if (r5 != 0) goto L14
            Gol r5 = r4.M0
            if (r5 == 0) goto Le
            r5.f0(r0)
            r4.X()
            return
        Le:
            java.lang.String r5 = "titleHolder"
            defpackage.K1c.f1(r5)
            throw r0
        L14:
            if (r6 == 0) goto L43
            int r6 = defpackage.QWi.a(r6)
            android.content.Context r1 = r4.getContext()
            java.lang.Object r2 = defpackage.AbstractC51605ws4.a
            android.graphics.drawable.Drawable r6 = defpackage.AbstractC45472ss4.b(r1, r6)
            if (r6 == 0) goto L43
            Cbl r1 = r4.H0
            java.lang.Object r1 = r1.getValue()
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            Cbl r2 = r4.H0
            java.lang.Object r2 = r2.getValue()
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            r3 = 0
            r6.setBounds(r3, r3, r1, r2)
            goto L44
        L43:
            r6 = r0
        L44:
            Gol r1 = r4.M0
            if (r1 == 0) goto L53
            java.lang.CharSequence r5 = defpackage.AbstractC2091Dgj.K(r5, r0, r6)
            r1.f0(r5)
            r4.X()
            return
        L53:
            java.lang.String r5 = "titleHolder"
            defpackage.K1c.f1(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.component.cells.SnapUserCellView.i0(java.lang.String, int):void");
    }

    public final void j0(Drawable drawable) {
        KF7 kf7;
        int P;
        KF7 kf72 = this.J0;
        if (drawable != null) {
            kf72.D(0);
            kf72.h(drawable.getIntrinsicWidth() >= getContext().getResources().getDimensionPixelOffset(R.dimen.v11_cell_action_icon) ? getContext().getResources().getDimensionPixelOffset(R.dimen.v11_user_cell_button_end_margin_small) : P());
            kf7 = this.Q0;
            if (kf7 == null) {
                K1c.f1("buttonLeftHolder");
                throw null;
            }
            P = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_user_cell_two_button_margin);
        } else {
            kf72.D(8);
            kf7 = this.Q0;
            if (kf7 == null) {
                K1c.f1("buttonLeftHolder");
                throw null;
            }
            P = P();
        }
        kf7.h(P);
    }

    @Override // android.view.View
    public final void setSelected(boolean z) {
        super.setSelected(z);
        C4190Gol c4190Gol = this.M0;
        if (c4190Gol != null) {
            c4190Gol.X(V());
        }
    }

    public /* synthetic */ SnapUserCellView(Context context, EnumC41361qBj enumC41361qBj, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? EnumC41361qBj.a : enumC41361qBj);
    }

    public SnapUserCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.D0 = EnumC41361qBj.a;
        this.E0 = new C1338Cbl(new C42895rBj(this, 5));
        this.F0 = new C1338Cbl(new C42895rBj(this, 0));
        this.G0 = new C1338Cbl(new C42895rBj(this, 15));
        this.H0 = new C1338Cbl(new C42895rBj(this, 14));
        this.I0 = new C1338Cbl(new C42895rBj(this, 7));
        KF7 k = k(new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252), 2);
        C48822v3b c48822v3b = k.X;
        c48822v3b.h = 8388629;
        c48822v3b.c = 2;
        c48822v3b.e = P();
        k.D(8);
        k.V0 = true;
        this.J0 = k;
        this.R0 = new C1338Cbl(new C42895rBj(this, 3));
        this.S0 = new C1338Cbl(new C42895rBj(this, 6));
        this.j1 = 7;
        this.b1 = true;
        this.c1 = T73.d0(3, new C42895rBj(this, 8));
        this.d1 = T73.d0(3, new C42895rBj(this, 12));
        this.e1 = T73.d0(3, new C42895rBj(this, 10));
        this.f1 = T73.d0(3, new C42895rBj(this, 13));
        this.g1 = T73.d0(3, new C42895rBj(this, 9));
        this.h1 = T73.d0(3, new C42895rBj(this, 11));
        W(context, attributeSet);
    }
}
