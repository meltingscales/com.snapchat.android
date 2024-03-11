package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.Callable;

/* renamed from: Svj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC11944Svj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31727jwj b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC11944Svj(C31727jwj c31727jwj, String str, int i) {
        this.a = i;
        this.b = c31727jwj;
        this.c = str;
    }

    public final List a() {
        ArrayList arrayList;
        ArrayList h;
        int i = this.a;
        String str = this.c;
        C31727jwj c31727jwj = this.b;
        switch (i) {
            case 3:
                L06 c = c31727jwj.c();
                C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd.getClass();
                C30906jP9 c30906jP9 = (C30906jP9) c.q(new C30537jAd(c6029Jmd, str, new C33756lEf(19, C6222Jud.M0), 8));
                if (c30906jP9 != null) {
                    byte[] bArr = c30906jP9.a;
                    if (bArr != null && (h = B1d.h(bArr)) != null) {
                        arrayList = new ArrayList(ED3.L1(h, 10));
                        Iterator it = h.iterator();
                        while (it.hasNext()) {
                            C16607a5d c16607a5d = new C16607a5d();
                            c16607a5d.a = (String) it.next();
                            arrayList.add(c16607a5d);
                        }
                    } else {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        return arrayList;
                    }
                }
                return C50277w08.a;
            case 4:
            case 5:
            default:
                L06 c2 = c31727jwj.c();
                C6029Jmd c6029Jmd2 = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd2.getClass();
                List<MS9> h2 = c2.h(new C38259oAd(c6029Jmd2, str, new C42864rAd(C40999px8.k, c6029Jmd2, 5), 1));
                ArrayList arrayList2 = new ArrayList(ED3.L1(h2, 10));
                for (MS9 ms9 : h2) {
                    arrayList2.add(C31727jwj.a(c31727jwj, ms9));
                }
                return arrayList2;
            case 6:
                L06 c3 = c31727jwj.c();
                C6029Jmd c6029Jmd3 = ((C19826cBd) c31727jwj.b()).F;
                C17922awj c17922awj = C17922awj.i;
                c6029Jmd3.getClass();
                return c3.h(new C30537jAd(c6029Jmd3, str, new C48999vAd(c17922awj, c6029Jmd3, 0), 16));
            case 7:
                L06 c4 = c31727jwj.c();
                C6029Jmd c6029Jmd4 = ((C19826cBd) c31727jwj.b()).F;
                C19457bwj c19457bwj = C19457bwj.i;
                c6029Jmd4.getClass();
                return c4.h(new C30537jAd(c6029Jmd4, str, new C48999vAd(c19457bwj, c6029Jmd4, 1), 17));
            case 8:
                L06 c5 = c31727jwj.c();
                C6029Jmd c6029Jmd5 = ((C19826cBd) c31727jwj.b()).F;
                C22525dwj c22525dwj = C22525dwj.i;
                c6029Jmd5.getClass();
                return c5.h(new C30537jAd(c6029Jmd5, str, new C48999vAd(c22525dwj, c6029Jmd5, 4), 20));
            case 9:
                L06 c6 = c31727jwj.c();
                C6029Jmd c6029Jmd6 = ((C19826cBd) c31727jwj.b()).F;
                C24060ewj c24060ewj = C24060ewj.i;
                c6029Jmd6.getClass();
                return c6.h(new C30537jAd(c6029Jmd6, str, new C48999vAd(c24060ewj, c6029Jmd6, 5), 19));
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        int i = this.a;
        String str = this.c;
        C31727jwj c31727jwj = this.b;
        switch (i) {
            case 0:
                L06 c = c31727jwj.c();
                C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd.getClass();
                return (C18563bM9) c.q(new C30537jAd(c6029Jmd, str, new C22394drd(15, C20450cb0.g, c6029Jmd), 0));
            case 1:
                L06 c2 = c31727jwj.c();
                C6029Jmd c6029Jmd2 = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd2.getClass();
                return (C44840sS9) c2.q(new C30537jAd(c6029Jmd2, str, new C22394drd(19, C50531wAd.d, c6029Jmd2), 23));
            case 2:
                L06 c3 = c31727jwj.c();
                C6029Jmd c6029Jmd3 = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd3.getClass();
                C21632dM9 c21632dM9 = (C21632dM9) c3.q(new C30537jAd(c6029Jmd3, str, new C33756lEf(18, C6222Jud.J0), 2));
                if (c21632dM9 != null) {
                    return c21632dM9.a;
                }
                return null;
            case 3:
                return a();
            case 4:
                L06 c4 = c31727jwj.c();
                C6029Jmd c6029Jmd4 = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd4.getClass();
                return (C37093nP9) c4.q(new C30537jAd(c6029Jmd4, str, new C22394drd(18, C21985db0.B0, c6029Jmd4), 11));
            case 5:
                L06 c5 = c31727jwj.c();
                C6029Jmd c6029Jmd5 = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd5.getClass();
                C43233rP9 c43233rP9 = (C43233rP9) c5.q(new C30537jAd(c6029Jmd5, str, new C16312Ztb(20, C36118mm8.X), 12));
                if (c43233rP9 != null) {
                    return c43233rP9;
                }
                throw new NoSuchElementException("missing mini thumbnail");
            case 6:
                return a();
            case 7:
                return a();
            case 8:
                return a();
            case 9:
                return a();
            case 10:
                return a();
            default:
                L06 c6 = c31727jwj.c();
                C6029Jmd c6029Jmd6 = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd6.getClass();
                Boolean bool = (Boolean) c6.q(new C38259oAd(c6029Jmd6, str, C47465uAd.X, 2));
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
