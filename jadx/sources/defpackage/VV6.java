package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: VV6  reason: default package */
/* loaded from: classes4.dex */
public final class VV6 implements InterfaceC28361hkj {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;

    public VV6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, L57 l57, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = l57;
        this.d = interfaceC6857Kug3;
        C5603Iv2 c5603Iv2 = C5603Iv2.C0;
        c5603Iv2.getClass();
        this.e = new C41383qCg(new C37795ns0(c5603Iv2, "DefaultSnapDocManager"));
    }

    public static final C2165Djj f(VV6 vv6, InterfaceC35900mdd interfaceC35900mdd) {
        String str;
        String str2;
        int i;
        int i2;
        long j;
        C21413dDf c21413dDf;
        boolean z;
        int i3;
        C45858t7e I;
        Long h;
        vv6.getClass();
        C2165Djj c2165Djj = new C2165Djj();
        C1532Cjj c1532Cjj = new C1532Cjj();
        String str3 = "MEDIA_PACKAGE~" + interfaceC35900mdd.m1().n();
        str3.getClass();
        c1532Cjj.c = str3;
        c1532Cjj.a |= 2;
        c2165Djj.b = c1532Cjj;
        ZBf zBf = new ZBf();
        C21413dDf[] c21413dDfArr = new C21413dDf[2];
        C5126Ibd m1 = interfaceC35900mdd.m1();
        C51858x28 f = interfaceC35900mdd.m1().f();
        C7404Lr4 c7404Lr4 = null;
        if (f != null) {
            str = f.b();
        } else {
            str = null;
        }
        C51858x28 f2 = interfaceC35900mdd.m1().f();
        if (f2 != null) {
            str2 = f2.a();
        } else {
            str2 = null;
        }
        EnumC15463Ykd a = EnumC15463Ykd.a(interfaceC35900mdd.m1().i().a);
        if (a == null) {
            i = -1;
        } else {
            i = QV6.a[a.ordinal()];
        }
        if (i != 1) {
            i2 = 3;
            if (i != 2 && i != 3) {
                throw new IllegalArgumentException("Media type invalid: " + EnumC15463Ykd.a(interfaceC35900mdd.m1().i().a));
            }
        } else {
            i2 = 2;
        }
        C21413dDf c21413dDf2 = new C21413dDf();
        C15216Yad c15216Yad = new C15216Yad();
        C52038x9d c52038x9d = new C52038x9d();
        c52038x9d.a(g(i2, m1.k().toString(), c2165Djj));
        c15216Yad.i = c52038x9d;
        c15216Yad.t = 5;
        c15216Yad.e |= 4;
        C9525Pad c9525Pad = new C9525Pad();
        c9525Pad.b(m1.i().q.intValue());
        c9525Pad.a(m1.i().p.intValue());
        c15216Yad.g = c9525Pad;
        Long l = m1.i().u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        c15216Yad.b((int) j);
        c15216Yad.j = AbstractC24415fAn.e(str, str2);
        c21413dDf2.a = 1;
        c21413dDf2.b = c15216Yad;
        c21413dDfArr[0] = c21413dDf2;
        if (interfaceC35900mdd.g()) {
            c21413dDf = new C21413dDf();
            C15216Yad c15216Yad2 = new C15216Yad();
            C52038x9d c52038x9d2 = new C52038x9d();
            c52038x9d2.a(g(2, String.valueOf(interfaceC35900mdd.N()), c2165Djj));
            c15216Yad2.i = c52038x9d2;
            c15216Yad2.t = 6;
            c15216Yad2.e |= 4;
            c21413dDf.a = 1;
            c21413dDf.b = c15216Yad2;
        } else {
            c21413dDf = null;
        }
        c21413dDfArr[1] = c21413dDf;
        zBf.b = (C21413dDf[]) AbstractC21223d60.u(c21413dDfArr).toArray(new C21413dDf[0]);
        C5126Ibd m12 = interfaceC35900mdd.m1();
        C34189lW7 k = interfaceC35900mdd.k();
        if (EnumC15463Ykd.a(m12.i().a) == EnumC15463Ykd.VIDEO) {
            z = true;
        } else {
            z = false;
        }
        C33706lCf c33706lCf = new C33706lCf();
        c33706lCf.d = z;
        c33706lCf.c |= 1;
        if (k != null && k.n0()) {
            C19546c08 c19546c08 = new C19546c08();
            c33706lCf.a = 6;
            c33706lCf.b = c19546c08;
        } else if (z) {
            C19546c08 c19546c082 = new C19546c08();
            c33706lCf.a = 7;
            c33706lCf.b = c19546c082;
        } else {
            if (k != null) {
                i3 = (int) AbstractC51066wW7.k(k);
            } else {
                i3 = 0;
            }
            c33706lCf.b(i3);
        }
        zBf.c = c33706lCf;
        c2165Djj.e = zBf;
        C34189lW7 k2 = interfaceC35900mdd.k();
        if (k2 != null && (I = k2.I()) != null) {
            c7404Lr4 = new C7404Lr4();
            Long g = I.g();
            if (g != null) {
                c7404Lr4.b = g.longValue();
                c7404Lr4.a |= 1;
            }
            Boolean c = I.c();
            if (c != null) {
                c7404Lr4.f = c.booleanValue();
                c7404Lr4.a |= 8;
            }
            byte[] b = I.b();
            if (b != null) {
                c7404Lr4.c = (C7941Mn4) MessageNano.mergeFrom(new C7941Mn4(), b);
            }
            if (I.h() != null) {
                c7404Lr4.e = h.longValue() / 1000.0d;
                c7404Lr4.a |= 4;
            }
        }
        if (c7404Lr4 != null) {
            C10564Qr0 c10564Qr0 = new C10564Qr0();
            C9931Pr0 c9931Pr0 = new C9931Pr0();
            C37724np4 c37724np4 = new C37724np4();
            C31612js4 c31612js4 = new C31612js4();
            c31612js4.Z = c7404Lr4;
            c37724np4.d = c31612js4;
            c9931Pr0.a = 1;
            c9931Pr0.b = c37724np4;
            c10564Qr0.b = new C9931Pr0[]{c9931Pr0};
            c2165Djj.t = c10564Qr0;
        }
        return c2165Djj;
    }

    public static long g(int i, String str, C2165Djj c2165Djj) {
        long j = c2165Djj.c + 1;
        c2165Djj.c = j;
        c2165Djj.a |= 1;
        C11597Shd c11597Shd = new C11597Shd();
        c11597Shd.b = j;
        c11597Shd.a |= 1;
        str.getClass();
        c11597Shd.g = str;
        c11597Shd.a |= 32;
        c11597Shd.e(i);
        C38303oC7 c38303oC7 = new C38303oC7(2);
        c38303oC7.b(c2165Djj.d);
        c38303oC7.a(c11597Shd);
        c2165Djj.d = (C11597Shd[]) c38303oC7.i(new C11597Shd[c38303oC7.h()]);
        return j;
    }

    @Override // defpackage.InterfaceC43754rkj
    public final Completable a(C26829gkj c26829gkj, C2165Djj c2165Djj) {
        return ((InterfaceC43754rkj) this.b.get()).a(c26829gkj, c2165Djj);
    }

    @Override // defpackage.InterfaceC43754rkj
    public final String b(C5126Ibd c5126Ibd, String str, int i) {
        return ((InterfaceC43754rkj) this.b.get()).b(c5126Ibd, str, i);
    }

    @Override // defpackage.InterfaceC43754rkj
    public final Single c(C37795ns0 c37795ns0, C11597Shd c11597Shd) {
        return ((InterfaceC43754rkj) this.b.get()).c(c37795ns0, c11597Shd);
    }

    @Override // defpackage.InterfaceC43754rkj
    public final Single d(C37795ns0 c37795ns0, C14755Xhd c14755Xhd, boolean z) {
        return ((InterfaceC43754rkj) this.b.get()).d(c37795ns0, c14755Xhd, z);
    }

    @Override // defpackage.InterfaceC43754rkj
    public final String e(C5126Ibd c5126Ibd, EnumC42220qkj enumC42220qkj) {
        return ((InterfaceC43754rkj) this.b.get()).e(c5126Ibd, enumC42220qkj);
    }

    public final SingleSubscribeOn h(AbstractC43935rs0 abstractC43935rs0, C5126Ibd c5126Ibd) {
        Collections.singletonList("DefaultSnapDocManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        return new SingleSubscribeOn(new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) this.c.get())).f(new C37795ns0(abstractC43935rs0, "DefaultSnapDocManager"), c5126Ibd), new TZ7(1, c3632Fs0, this)), this.e.e());
    }
}
