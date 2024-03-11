package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: b58  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC18137b58 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25811g58 b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC18137b58(C25811g58 c25811g58, String str, int i) {
        this.a = i;
        this.b = c25811g58;
        this.c = str;
    }

    public final C53893yM9 a() {
        int i = this.a;
        String str = this.c;
        C25811g58 c25811g58 = this.b;
        switch (i) {
            case 1:
                L06 c = c25811g58.c();
                C1253By8 c1253By8 = ((C19826cBd) c25811g58.b()).A;
                c1253By8.getClass();
                return (C53893yM9) c.q(new C20860crd(1, c1253By8, str, new C22394drd(1, C34583lm8.f, c1253By8)));
            default:
                L06 c2 = c25811g58.c();
                C54008yR3 c54008yR3 = ((C19826cBd) c25811g58.b()).f158J;
                c54008yR3.getClass();
                C32463kO9 c32463kO9 = (C32463kO9) c2.q(new KBd(1, c54008yR3, str, new C22394drd(23, LBd.d, c54008yR3)));
                if (c32463kO9 != null) {
                    return new C53893yM9(this.c, c32463kO9.b, c32463kO9.k, c32463kO9.h, c32463kO9.o, c32463kO9.i, c32463kO9.e, c32463kO9.f, c32463kO9.g, c32463kO9.a, c32463kO9.m, c32463kO9.r);
                }
                return null;
        }
    }

    public final AbstractC42716r4f b() {
        int i = this.a;
        String str = this.c;
        C25811g58 c25811g58 = this.b;
        switch (i) {
            case 3:
                L06 c = c25811g58.c();
                C1253By8 c1253By8 = ((C19826cBd) c25811g58.b()).A;
                c1253By8.getClass();
                CM9 cm9 = (CM9) c.q(new C20860crd(4, c1253By8, str, new C25465frd(C26998grd.g, c1253By8, 2)));
                if (cm9 != null) {
                    return new KUf(cm9);
                }
                return B0.a;
            default:
                L06 c2 = c25811g58.c();
                C1253By8 c1253By82 = ((C19826cBd) c25811g58.b()).A;
                c1253By82.getClass();
                return AbstractC42716r4f.b(c2.q(new C20860crd(5, c1253By82, str, new C22394drd(2, C40724pm8.f, c1253By82))));
        }
    }

    public final List c() {
        ArrayList h;
        boolean z;
        ArrayList h2;
        int i = this.a;
        String str = this.c;
        C25811g58 c25811g58 = this.b;
        switch (i) {
            case 5:
                L06 c = c25811g58.c();
                C6029Jmd c6029Jmd = ((C19826cBd) c25811g58.b()).F;
                c6029Jmd.getClass();
                return c.h(new C30537jAd(c6029Jmd, str, new C21484dGb(25, C21985db0.F0), 25));
            case 6:
                L06 c2 = c25811g58.c();
                C1253By8 c1253By8 = ((C19826cBd) c25811g58.b()).A;
                c1253By8.getClass();
                byte[] bArr = (byte[]) c2.q(new C20860crd(14, c1253By8, str, C23929erd.j));
                if (bArr == null || (h = B1d.h(bArr)) == null || !(true ^ h.isEmpty())) {
                    return null;
                }
                return h;
            case 7:
                L06 c3 = c25811g58.c();
                C1253By8 c1253By82 = ((C19826cBd) c25811g58.b()).A;
                c1253By82.getClass();
                byte[] bArr2 = (byte[]) c3.q(new C20860crd(13, c1253By82, str, C23929erd.k));
                if (bArr2 == null) {
                    return null;
                }
                if (bArr2.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!(!z)) {
                    bArr2 = null;
                }
                if (bArr2 == null || (h2 = B1d.h(bArr2)) == null || !(true ^ h2.isEmpty())) {
                    return null;
                }
                return h2;
            case 8:
                L06 c4 = c25811g58.c();
                C6029Jmd c6029Jmd2 = ((C19826cBd) c25811g58.b()).F;
                c6029Jmd2.getClass();
                return c4.h(new C30537jAd(c6029Jmd2, str, C47465uAd.g, 27));
            default:
                L06 c5 = c25811g58.c();
                C6029Jmd c6029Jmd3 = ((C19826cBd) c25811g58.b()).F;
                c6029Jmd3.getClass();
                return c5.h(new C30537jAd(c6029Jmd3, str, C47465uAd.h, 26));
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        HashSet hashSet;
        int i = this.a;
        String str = this.c;
        C25811g58 c25811g58 = this.b;
        switch (i) {
            case 0:
                L06 c = c25811g58.c();
                C1253By8 c1253By8 = ((C19826cBd) c25811g58.b()).A;
                c1253By8.getClass();
                C55427zM9 c55427zM9 = (C55427zM9) c.q(new C20860crd(2, c1253By8, str, new C25465frd(C26998grd.e, c1253By8, 0)));
                if (c55427zM9 != null) {
                    List b = c25811g58.a.b(c55427zM9.a);
                    ArrayList h = B1d.h(c55427zM9.b);
                    if (h != null) {
                        ArrayList h2 = B1d.h(c55427zM9.c);
                        if (h2 != null) {
                            String str2 = c55427zM9.e;
                            if (str2 == null) {
                                str2 = "";
                            }
                            String str3 = str2;
                            EnumC50401w58 a = EnumC50401w58.a(Integer.valueOf(c55427zM9.f));
                            R48 r48 = R48.values()[c55427zM9.l];
                            EnumC47335u58 a2 = EnumC47335u58.a(Integer.valueOf(c55427zM9.m));
                            ArrayList h3 = B1d.h(c55427zM9.n);
                            HashSet hashSet2 = null;
                            if (h3 != null) {
                                ArrayList arrayList = new ArrayList(ED3.L1(h3, 10));
                                Iterator it = h3.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(Integer.valueOf((String) it.next()));
                                }
                                hashSet = new HashSet(arrayList);
                            } else {
                                hashSet = null;
                            }
                            ArrayList h4 = B1d.h(c55427zM9.o);
                            if (h4 != null) {
                                hashSet2 = new HashSet(h4);
                            }
                            return new C13712Vqd(c55427zM9.a, h, h2, c55427zM9.d, str3, a, c55427zM9.g, c55427zM9.h, c55427zM9.i, c55427zM9.j, c55427zM9.k, r48, a2, hashSet, hashSet2, EnumC15615Yqj.a(Integer.valueOf(c55427zM9.p)), c55427zM9.q, c55427zM9.r, K1c.m(c55427zM9.s, Boolean.TRUE), b, null, null, null, 7340032);
                        }
                        throw new IllegalStateException("invalid highlightedSnapIds");
                    }
                    throw new IllegalStateException("invalid snapIds");
                }
                throw new IllegalStateException("missing entry for replace");
            case 1:
                return a();
            case 2:
                return c25811g58.d(str);
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return c();
            case 6:
                return c();
            case 7:
                return c();
            case 8:
                return c();
            case 9:
                return c();
            default:
                return a();
        }
    }
}
