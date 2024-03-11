package defpackage;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.GlideContext;
import com.bumptech.glide.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* renamed from: Kch  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C6419Kch extends AbstractC17212aU0 {
    public final Context J0;
    public final ComponentCallbacks2C51246wdh K0;
    public final Class L0;
    public final GlideContext M0;
    public AUl N0;
    public Object O0;
    public ArrayList P0;
    public C6419Kch Q0;
    public C6419Kch R0;
    public boolean S0 = true;
    public boolean T0;
    public boolean U0;

    static {
        C8971Odh c8971Odh = (C8971Odh) ((C8971Odh) ((C8971Odh) new AbstractC17212aU0().e(AbstractC18261bA7.b)).v()).A();
    }

    public C6419Kch(a aVar, ComponentCallbacks2C51246wdh componentCallbacks2C51246wdh, Class cls, Context context) {
        C8971Odh c8971Odh;
        this.K0 = componentCallbacks2C51246wdh;
        this.L0 = cls;
        this.J0 = context;
        Map map = componentCallbacks2C51246wdh.a.c.f;
        AUl aUl = (AUl) map.get(cls);
        if (aUl == null) {
            for (Map.Entry entry : map.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    aUl = (AUl) entry.getValue();
                }
            }
        }
        this.N0 = aUl == null ? GlideContext.k : aUl;
        this.M0 = aVar.c;
        Iterator it = componentCallbacks2C51246wdh.i.iterator();
        while (it.hasNext()) {
            H((InterfaceC34369ldh) it.next());
        }
        synchronized (componentCallbacks2C51246wdh) {
            c8971Odh = componentCallbacks2C51246wdh.j;
        }
        a(c8971Odh);
    }

    public static boolean N(AbstractC17212aU0 abstractC17212aU0, InterfaceC1359Cch interfaceC1359Cch) {
        if (!abstractC17212aU0.i && interfaceC1359Cch.e()) {
            return true;
        }
        return false;
    }

    public C6419Kch H(InterfaceC34369ldh interfaceC34369ldh) {
        if (this.E0) {
            return clone().H(interfaceC34369ldh);
        }
        if (interfaceC34369ldh != null) {
            if (this.P0 == null) {
                this.P0 = new ArrayList();
            }
            this.P0.add(interfaceC34369ldh);
        }
        x();
        return this;
    }

    @Override // defpackage.AbstractC17212aU0
    /* renamed from: I */
    public C6419Kch a(AbstractC17212aU0 abstractC17212aU0) {
        AbstractC50324w26.f(abstractC17212aU0);
        return (C6419Kch) super.a(abstractC17212aU0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final InterfaceC1359Cch J(int i, int i2, J7g j7g, AUl aUl, AbstractC17212aU0 abstractC17212aU0, InterfaceC12741Uch interfaceC12741Uch, InterfaceC49865vjl interfaceC49865vjl, Object obj) {
        N68 n68;
        N68 n682;
        N68 n683;
        C6j c6j;
        int i3;
        AUl aUl2;
        J7g j7g2;
        int i4;
        int i5;
        if (this.R0 != null) {
            N68 n684 = new N68(obj, interfaceC12741Uch);
            n68 = n684;
            n682 = n684;
        } else {
            n68 = null;
            n682 = interfaceC12741Uch;
        }
        C6419Kch c6419Kch = this.Q0;
        if (c6419Kch != null) {
            if (!this.U0) {
                AUl aUl3 = c6419Kch.N0;
                if (c6419Kch.S0) {
                    aUl2 = aUl;
                } else {
                    aUl2 = aUl3;
                }
                if (AbstractC17212aU0.k(c6419Kch.a, 8)) {
                    j7g2 = this.Q0.d;
                } else {
                    int ordinal = j7g.ordinal();
                    if (ordinal != 0 && ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                j7g2 = J7g.c;
                            } else {
                                throw new IllegalArgumentException("unknown priority: " + this.d);
                            }
                        } else {
                            j7g2 = J7g.b;
                        }
                    } else {
                        j7g2 = J7g.a;
                    }
                }
                J7g j7g3 = j7g2;
                C6419Kch c6419Kch2 = this.Q0;
                int i6 = c6419Kch2.k;
                int i7 = c6419Kch2.j;
                if (AbstractC4967Hum.k(i, i2)) {
                    C6419Kch c6419Kch3 = this.Q0;
                    if (!AbstractC4967Hum.k(c6419Kch3.k, c6419Kch3.j)) {
                        i5 = abstractC17212aU0.k;
                        i4 = abstractC17212aU0.j;
                        C33311kwl c33311kwl = new C33311kwl(obj, n682);
                        Object obj2 = this.O0;
                        ArrayList arrayList = this.P0;
                        GlideContext glideContext = this.M0;
                        n683 = n68;
                        C6j c6j2 = new C6j(this.J0, glideContext, obj, obj2, this.L0, abstractC17212aU0, i, i2, j7g, interfaceC49865vjl, arrayList, c33311kwl, glideContext.g, aUl.a);
                        this.U0 = true;
                        C6419Kch c6419Kch4 = this.Q0;
                        InterfaceC1359Cch J2 = c6419Kch4.J(i5, i4, j7g3, aUl2, c6419Kch4, c33311kwl, interfaceC49865vjl, obj);
                        this.U0 = false;
                        c33311kwl.c = c6j2;
                        c33311kwl.d = J2;
                        c6j = c33311kwl;
                    }
                }
                i4 = i7;
                i5 = i6;
                C33311kwl c33311kwl2 = new C33311kwl(obj, n682);
                Object obj22 = this.O0;
                ArrayList arrayList2 = this.P0;
                GlideContext glideContext2 = this.M0;
                n683 = n68;
                C6j c6j22 = new C6j(this.J0, glideContext2, obj, obj22, this.L0, abstractC17212aU0, i, i2, j7g, interfaceC49865vjl, arrayList2, c33311kwl2, glideContext2.g, aUl.a);
                this.U0 = true;
                C6419Kch c6419Kch42 = this.Q0;
                InterfaceC1359Cch J22 = c6419Kch42.J(i5, i4, j7g3, aUl2, c6419Kch42, c33311kwl2, interfaceC49865vjl, obj);
                this.U0 = false;
                c33311kwl2.c = c6j22;
                c33311kwl2.d = J22;
                c6j = c33311kwl2;
            } else {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
        } else {
            n683 = n68;
            Object obj3 = this.O0;
            ArrayList arrayList3 = this.P0;
            GlideContext glideContext3 = this.M0;
            c6j = new C6j(this.J0, glideContext3, obj, obj3, this.L0, abstractC17212aU0, i, i2, j7g, interfaceC49865vjl, arrayList3, n682, glideContext3.g, aUl.a);
        }
        N68 n685 = n683;
        if (n685 == null) {
            return c6j;
        }
        C6419Kch c6419Kch5 = this.R0;
        int i8 = c6419Kch5.k;
        int i9 = c6419Kch5.j;
        if (AbstractC4967Hum.k(i, i2)) {
            C6419Kch c6419Kch6 = this.R0;
            if (!AbstractC4967Hum.k(c6419Kch6.k, c6419Kch6.j)) {
                int i10 = abstractC17212aU0.k;
                i3 = abstractC17212aU0.j;
                i8 = i10;
                C6419Kch c6419Kch7 = this.R0;
                InterfaceC1359Cch J3 = c6419Kch7.J(i8, i3, c6419Kch7.d, c6419Kch7.N0, c6419Kch7, n685, interfaceC49865vjl, obj);
                n685.c = c6j;
                n685.d = J3;
                return n685;
            }
        }
        i3 = i9;
        C6419Kch c6419Kch72 = this.R0;
        InterfaceC1359Cch J32 = c6419Kch72.J(i8, i3, c6419Kch72.d, c6419Kch72.N0, c6419Kch72, n685, interfaceC49865vjl, obj);
        n685.c = c6j;
        n685.d = J32;
        return n685;
    }

    @Override // defpackage.AbstractC17212aU0
    /* renamed from: K */
    public C6419Kch clone() {
        C6419Kch c6419Kch = (C6419Kch) super.clone();
        c6419Kch.N0 = c6419Kch.N0.clone();
        if (c6419Kch.P0 != null) {
            c6419Kch.P0 = new ArrayList(c6419Kch.P0);
        }
        C6419Kch c6419Kch2 = c6419Kch.Q0;
        if (c6419Kch2 != null) {
            c6419Kch.Q0 = c6419Kch2.clone();
        }
        C6419Kch c6419Kch3 = c6419Kch.R0;
        if (c6419Kch3 != null) {
            c6419Kch.R0 = c6419Kch3.clone();
        }
        return c6419Kch;
    }

    public final void L(InterfaceC49865vjl interfaceC49865vjl, AbstractC17212aU0 abstractC17212aU0) {
        AbstractC50324w26.f(interfaceC49865vjl);
        if (this.T0) {
            Object obj = new Object();
            AUl aUl = this.N0;
            InterfaceC1359Cch J2 = J(abstractC17212aU0.k, abstractC17212aU0.j, abstractC17212aU0.d, aUl, abstractC17212aU0, null, interfaceC49865vjl, obj);
            InterfaceC1359Cch a = interfaceC49865vjl.a();
            if (J2.f(a) && !N(abstractC17212aU0, a)) {
                AbstractC50324w26.g(a, "Argument must not be null");
                if (!a.isRunning()) {
                    a.k();
                    return;
                }
                return;
            }
            this.K0.m(interfaceC49865vjl);
            interfaceC49865vjl.i(J2);
            ComponentCallbacks2C51246wdh componentCallbacks2C51246wdh = this.K0;
            synchronized (componentCallbacks2C51246wdh) {
                componentCallbacks2C51246wdh.f.a.add(interfaceC49865vjl);
                C25145feh c25145feh = componentCallbacks2C51246wdh.d;
                ((Set) c25145feh.c).add(J2);
                if (!c25145feh.b) {
                    J2.k();
                } else {
                    J2.clear();
                    ((Set) c25145feh.d).add(J2);
                }
            }
            return;
        }
        throw new IllegalArgumentException("You must call #load() before calling #into()");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void M(android.widget.ImageView r4) {
        /*
            r3 = this;
            defpackage.AbstractC4967Hum.a()
            defpackage.AbstractC50324w26.f(r4)
            int r0 = r3.a
            r1 = 2048(0x800, float:2.87E-42)
            boolean r0 = defpackage.AbstractC17212aU0.k(r0, r1)
            if (r0 != 0) goto L45
            boolean r0 = r3.Y
            if (r0 == 0) goto L45
            android.widget.ImageView$ScaleType r0 = r4.getScaleType()
            if (r0 == 0) goto L45
            int[] r0 = defpackage.AbstractC5155Ich.a
            android.widget.ImageView$ScaleType r1 = r4.getScaleType()
            int r1 = r1.ordinal()
            r0 = r0[r1]
            switch(r0) {
                case 1: goto L3c;
                case 2: goto L2a;
                case 3: goto L33;
                case 4: goto L33;
                case 5: goto L33;
                case 6: goto L2a;
                default: goto L29;
            }
        L29:
            goto L45
        L2a:
            aU0 r0 = r3.c()
            aU0 r0 = r0.n()
            goto L46
        L33:
            aU0 r0 = r3.c()
            aU0 r0 = r0.o()
            goto L46
        L3c:
            aU0 r0 = r3.c()
            aU0 r0 = r0.m()
            goto L46
        L45:
            r0 = r3
        L46:
            com.bumptech.glide.GlideContext r1 = r3.M0
            U60 r1 = r1.c
            r1.getClass()
            java.lang.Class<android.graphics.Bitmap> r1 = android.graphics.Bitmap.class
            java.lang.Class r2 = r3.L0
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5e
            y71 r1 = new y71
            r2 = 0
            r1.<init>(r4, r2)
            goto L6c
        L5e:
            java.lang.Class<android.graphics.drawable.Drawable> r1 = android.graphics.drawable.Drawable.class
            boolean r1 = r1.isAssignableFrom(r2)
            if (r1 == 0) goto L70
            y71 r1 = new y71
            r2 = 1
            r1.<init>(r4, r2)
        L6c:
            r3.L(r1, r0)
            return
        L70:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Unhandled class: "
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r1 = ", try .as*(Class).transcode(ResourceTranscoder)"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C6419Kch.M(android.widget.ImageView):void");
    }

    public C6419Kch O() {
        if (this.E0) {
            return clone().O();
        }
        this.P0 = null;
        return H(null);
    }

    public C6419Kch P(Uri uri) {
        C6419Kch R = R(uri);
        if (uri != null && "android.resource".equals(uri.getScheme())) {
            Context context = this.J0;
            return (C6419Kch) ((C6419Kch) R.B(context.getTheme())).z(C47848uQ.c(context));
        }
        return R;
    }

    public C6419Kch Q(Object obj) {
        return R(obj);
    }

    public final C6419Kch R(Object obj) {
        if (this.E0) {
            return clone().R(obj);
        }
        this.O0 = obj;
        this.T0 = true;
        x();
        return this;
    }

    public C6419Kch S(C6419Kch c6419Kch) {
        if (this.E0) {
            return clone().S(c6419Kch);
        }
        this.Q0 = c6419Kch;
        x();
        return this;
    }

    public C6419Kch T(AUl aUl) {
        if (this.E0) {
            return clone().T(aUl);
        }
        this.N0 = aUl;
        this.S0 = false;
        x();
        return this;
    }

    @Override // defpackage.AbstractC17212aU0
    public final boolean equals(Object obj) {
        if (!(obj instanceof C6419Kch)) {
            return false;
        }
        C6419Kch c6419Kch = (C6419Kch) obj;
        if (!super.equals(c6419Kch)) {
            return false;
        }
        if (!Objects.equals(this.L0, c6419Kch.L0) || !this.N0.equals(c6419Kch.N0) || !Objects.equals(this.O0, c6419Kch.O0) || !Objects.equals(this.P0, c6419Kch.P0) || !Objects.equals(this.Q0, c6419Kch.Q0) || !Objects.equals(this.R0, c6419Kch.R0) || this.S0 != c6419Kch.S0 || this.T0 != c6419Kch.T0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC17212aU0
    public final int hashCode() {
        return AbstractC4967Hum.j(AbstractC4967Hum.j(AbstractC4967Hum.i(AbstractC4967Hum.i(AbstractC4967Hum.i(AbstractC4967Hum.i(AbstractC4967Hum.i(AbstractC4967Hum.i(AbstractC4967Hum.i(super.hashCode(), this.L0), this.N0), this.O0), this.P0), this.Q0), this.R0), null), this.S0), this.T0);
    }
}
