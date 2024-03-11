package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: Px6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10081Px6 implements InterfaceC9380Oub {
    public final InterfaceC12724Uc0 a;

    public C10081Px6(C1342Cc0 c1342Cc0) {
        this.a = c1342Cc0;
    }

    public static final void i(C10081Px6 c10081Px6, AbstractC12544Tub abstractC12544Tub, C21391dCi c21391dCi, C44376s9f c44376s9f, RK rk, AbstractC24666fL abstractC24666fL, SK sk) {
        EnumC16336Zub enumC16336Zub;
        c10081Px6.getClass();
        j(abstractC12544Tub, c21391dCi, c44376s9f, rk, abstractC24666fL);
        int i = sk.c;
        C34785lua c34785lua = sk.a;
        if (i == 1) {
            String str = c34785lua.b;
            abstractC12544Tub.h = str;
            abstractC12544Tub.g = str;
        } else {
            abstractC12544Tub.h = c34785lua.b;
        }
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W != 4) {
                            if (W == 5) {
                                enumC16336Zub = EnumC16336Zub.HERO_TILE;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC16336Zub = EnumC16336Zub.LENS_STORY;
                        }
                    } else {
                        enumC16336Zub = EnumC16336Zub.LENS_TOPIC;
                    }
                } else {
                    enumC16336Zub = EnumC16336Zub.CREATOR;
                }
            } else {
                enumC16336Zub = EnumC16336Zub.LENS_COLLECTION;
            }
        } else {
            enumC16336Zub = EnumC16336Zub.LENS;
        }
        abstractC12544Tub.k = enumC16336Zub;
        abstractC12544Tub.l = Long.valueOf(sk.b);
        String k = AbstractC14174Wje.k(sk.d);
        if (k != null) {
            abstractC12544Tub.q = k;
        }
        String str2 = sk.e;
        if (str2 != null) {
            abstractC12544Tub.r = str2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void j(defpackage.AbstractC12544Tub r2, defpackage.C21391dCi r3, defpackage.C44376s9f r4, defpackage.RK r5, defpackage.AbstractC24666fL r6) {
        /*
            lua r3 = r3.a
            java.lang.String r3 = r3.b
            r2.f = r3
            bL r3 = r4.a
            mwb r3 = defpackage.RC8.b(r3)
            r2.n = r3
            bL r3 = r4.a
            AK r3 = r3.a()
            Pvb r3 = defpackage.RC8.a(r3)
            r2.s = r3
            VK r3 = r6.b()
            boolean r4 = r3 instanceof defpackage.TK
            r0 = 0
            if (r4 == 0) goto L51
            TK r3 = (defpackage.TK) r3
            int r4 = r3.a
            int r4 = defpackage.AbstractC0164Afc.W(r4)
            int r3 = r3.b
            r1 = 1
            if (r4 == 0) goto L3f
            if (r4 != r1) goto L39
            if (r3 != r1) goto L37
            Wub r3 = defpackage.EnumC14438Wub.ONE_ROW
            goto L56
        L37:
            r3 = r0
            goto L56
        L39:
            VDc r2 = new VDc
            r2.<init>()
            throw r2
        L3f:
            if (r3 == r1) goto L4e
            r4 = 2
            if (r3 == r4) goto L4b
            r4 = 3
            if (r3 == r4) goto L48
            goto L37
        L48:
            Wub r3 = defpackage.EnumC14438Wub.THREE_COLUMNS
            goto L56
        L4b:
            Wub r3 = defpackage.EnumC14438Wub.TWO_COLUMNS
            goto L56
        L4e:
            Wub r3 = defpackage.EnumC14438Wub.ONE_COLUMN
            goto L56
        L51:
            boolean r3 = r3 instanceof defpackage.UK
            if (r3 == 0) goto La4
            goto L37
        L56:
            if (r3 == 0) goto L5a
            r2.j = r3
        L5a:
            oua r3 = r5.a
            boolean r4 = r3 instanceof defpackage.C34785lua
            if (r4 == 0) goto L63
            r0 = r3
            lua r0 = (defpackage.C34785lua) r0
        L63:
            if (r0 == 0) goto La3
            java.lang.String r3 = r0.b
            if (r3 != 0) goto L6a
            goto La3
        L6a:
            r2.o = r3
            boolean r4 = r6 instanceof defpackage.C20062cL
            if (r4 == 0) goto L82
            cL r6 = (defpackage.C20062cL) r6
            int r3 = r6.b
            long r3 = (long) r3
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r2.m = r3
            lua r3 = r6.a
            java.lang.String r3 = r3.b
        L7f:
            r2.p = r3
            goto La3
        L82:
            boolean r4 = r6 instanceof defpackage.C21597dL
            if (r4 == 0) goto L9e
            dL r6 = (defpackage.C21597dL) r6
            int r4 = r6.b
            long r4 = (long) r4
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2.m = r4
            r2.p = r3
            lua r3 = r6.a
            java.lang.String r3 = defpackage.AbstractC14174Wje.k(r3)
            if (r3 == 0) goto La3
            r2.i = r3
            goto La3
        L9e:
            boolean r4 = r6 instanceof defpackage.C23131eL
            if (r4 == 0) goto La3
            goto L7f
        La3:
            return
        La4:
            VDc r2 = new VDc
            r2.<init>()
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10081Px6.j(Tub, dCi, s9f, RK, fL):void");
    }

    @Override // defpackage.InterfaceC9380Oub
    public final void a(C21391dCi c21391dCi, C44376s9f c44376s9f, AbstractC32358kM.AbstractC32395s.e eVar) {
        ((C1342Cc0) this.a).a(new C7550Lx6(this, c21391dCi, c44376s9f, eVar));
    }

    @Override // defpackage.InterfaceC9380Oub
    public final void b(C21391dCi c21391dCi, C44376s9f c44376s9f, EB8 eb8, AbstractC24666fL abstractC24666fL, SK sk, long j, EnumC23348eTm enumC23348eTm) {
        C8815Nx6 c8815Nx6;
        int ordinal = enumC23348eTm.ordinal();
        InterfaceC12724Uc0 interfaceC12724Uc0 = this.a;
        if (ordinal != 0) {
            if (ordinal == 1 && j >= 1000) {
                AbstractC18528bL abstractC18528bL = c44376s9f.a;
                if (!(abstractC18528bL instanceof YK) && (abstractC18528bL instanceof ZK)) {
                    C10671Qvb c10671Qvb = new C10671Qvb();
                    c10671Qvb.t = Double.valueOf(j / 1000.0f);
                    c8815Nx6 = new C8815Nx6(sk, abstractC24666fL, this, eb8, c44376s9f, c21391dCi, c10671Qvb);
                } else {
                    return;
                }
            } else {
                return;
            }
        } else {
            if (j >= 100) {
                ((C1342Cc0) interfaceC12724Uc0).a(new C8815Nx6(sk, abstractC24666fL, this, eb8, c44376s9f, c21391dCi, new C13806Vub()));
            }
            if (j >= 1250) {
                C15703Yub c15703Yub = new C15703Yub();
                c15703Yub.t = Double.valueOf(j / 1000.0f);
                c8815Nx6 = new C8815Nx6(sk, abstractC24666fL, this, eb8, c44376s9f, c21391dCi, c15703Yub);
            } else {
                return;
            }
        }
        ((C1342Cc0) interfaceC12724Uc0).a(c8815Nx6);
    }

    @Override // defpackage.InterfaceC9380Oub
    public final void c(AbstractC32358kM.AbstractC32395s.a aVar, C44376s9f c44376s9f, C21391dCi c21391dCi) {
        ((C1342Cc0) this.a).a(new C4391Gx6(aVar, c44376s9f, c21391dCi));
    }

    @Override // defpackage.InterfaceC9380Oub
    public final void d(C21391dCi c21391dCi, C44376s9f c44376s9f, EB8 eb8, AbstractC24666fL abstractC24666fL) {
        if (abstractC24666fL.a() instanceof C34785lua) {
            return;
        }
        ((C1342Cc0) this.a).a(new C6287Jx6(c21391dCi, c44376s9f, eb8));
    }

    @Override // defpackage.InterfaceC9380Oub
    public final void e(C21391dCi c21391dCi, C44376s9f c44376s9f, AbstractC32358kM.AbstractC32395s.c cVar) {
        ((C1342Cc0) this.a).a(new C5655Ix6(this, c21391dCi, c44376s9f, cVar));
    }

    @Override // defpackage.InterfaceC9380Oub
    public final void f(C21391dCi c21391dCi, C44376s9f c44376s9f, EB8 eb8, AbstractC24666fL abstractC24666fL, long j) {
        if (abstractC24666fL.a() instanceof C34785lua) {
            return;
        }
        ((C1342Cc0) this.a).a(new C6919Kx6(c21391dCi, c44376s9f, eb8, j));
    }

    @Override // defpackage.InterfaceC9380Oub
    public final void g(C21391dCi c21391dCi, C44376s9f c44376s9f, AbstractC32358kM.AbstractC32395s.f.b bVar) {
        C34785lua c34785lua;
        AbstractC18528bL abstractC18528bL = c44376s9f.a;
        if (!(abstractC18528bL instanceof YK) && (abstractC18528bL instanceof ZK)) {
            AbstractC39391oua abstractC39391oua = bVar.f.a;
            if (abstractC39391oua instanceof C34785lua) {
                c34785lua = (C34785lua) abstractC39391oua;
            } else {
                c34785lua = null;
            }
            if (c34785lua == null) {
                return;
            }
            ((C1342Cc0) this.a).a(new C8182Mx6(bVar, c34785lua, c44376s9f));
        }
    }

    @Override // defpackage.InterfaceC9380Oub
    public final void h(C21391dCi c21391dCi, QK qk, long j) {
        ((C1342Cc0) this.a).a(new C9447Ox6(c21391dCi, qk, j));
    }
}
