package defpackage;

import defpackage.AbstractC32358kM;
import defpackage.JF2;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: sz6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45649sz6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC37010nM e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45649sz6(InterfaceC37010nM interfaceC37010nM, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC37010nM;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC32358kM abstractC32358kM;
        boolean z;
        C0455Ar9 c0455Ar9;
        boolean z2 = false;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        InterfaceC37010nM interfaceC37010nM = this.e;
        switch (i) {
            case 0:
                VVi vVi = (VVi) obj;
                if (vVi instanceof SVi) {
                    SVi sVi = (SVi) vVi;
                    abstractC32358kM = new AbstractC32358kM.M0.a(sVi.d, sVi.a, sVi.c, sVi.e, sVi.b);
                } else if (vVi instanceof TVi) {
                    abstractC32358kM = new AbstractC32358kM.M0.b(((TVi) vVi).a);
                } else if (vVi instanceof UVi) {
                    UVi uVi = (UVi) vVi;
                    abstractC32358kM = new AbstractC32358kM.M0.d(uVi.a, uVi.b);
                } else if (vVi instanceof OVi) {
                    K9g k9g = ((OVi) vVi).a;
                    abstractC32358kM = new AbstractC32358kM.O(new C0385Aob(k9g.a, null, null, false, k9g.b));
                } else if (vVi instanceof NVi) {
                    I9g i9g = ((NVi) vVi).a;
                    abstractC32358kM = new AbstractC32358kM.O(new C54579yob(i9g.b, null, i9g.a, null, null, null, i9g.c));
                } else if (vVi instanceof QVi) {
                    abstractC32358kM = AbstractC32358kM.Q.d;
                } else if (vVi instanceof PVi) {
                    abstractC32358kM = AbstractC32358kM.P.d;
                } else {
                    throw new RuntimeException();
                }
                interfaceC37010nM.a(abstractC32358kM);
                return c38218o8m;
            default:
                AbstractC4250Gr9 abstractC4250Gr9 = ((J9h) obj).a;
                J9h.b(!(abstractC4250Gr9 instanceof AbstractC2351Dr9));
                C0455Ar9 a = J9h.a(abstractC4250Gr9);
                InterfaceC39315or9 e = AbstractC0298Akn.e(J9h.a(abstractC4250Gr9).a);
                if (e instanceof JF2.c.a) {
                    C0455Ar9 b = AbstractC0298Akn.b(a, e);
                    List list = (List) abstractC4250Gr9.d().get(SVg.a(JF2.c.C0004c.class));
                    C0455Ar9 c0455Ar92 = null;
                    if (list != null && (c0455Ar9 = (C0455Ar9) ID3.F2(list)) != null) {
                        InterfaceC39315or9 e2 = AbstractC0298Akn.e(c0455Ar9.a);
                        if (!(e2 instanceof JF2.c.C0004c)) {
                            e2 = null;
                        }
                        JF2.c.C0004c c0004c = (JF2.c.C0004c) e2;
                        if (c0004c != null) {
                            c0455Ar92 = AbstractC0298Akn.b(c0455Ar9, c0004c);
                        }
                    }
                    if (c0455Ar92 != null) {
                        InterfaceC1960Dbb[] interfaceC1960DbbArr = {SVg.a(JF2.c.b.class), SVg.a(JF2.c.C0004c.class)};
                        Iterator it = abstractC4250Gr9.c().iterator();
                        int i2 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                if (K1c.m(interfaceC1960DbbArr[i2], SVg.a(((C0455Ar9) it.next()).a.getClass()))) {
                                    i2++;
                                    continue;
                                }
                                if (i2 == 2) {
                                    z = true;
                                }
                            } else {
                                if (i2 == 2) {
                                    z2 = true;
                                }
                                z = z2;
                            }
                        }
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                        interfaceC37010nM.a(new AbstractC32358kM.C32371g(((JF2.c.C0004c) c0455Ar92.a).c, timeUnit.convert(b.b, timeUnit2), z, timeUnit.convert(c0455Ar92.b, timeUnit2)));
                    } else {
                        throw E8j.a;
                    }
                }
                return c38218o8m;
        }
    }
}
