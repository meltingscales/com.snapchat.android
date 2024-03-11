package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Gbf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3863Gbf implements KRa {
    public final O4g a;
    public final YPf b;
    public final C42694r3i c;
    public final KRa d;
    public final InterfaceC6857Kug e;
    public final C45762t3i f;

    public C3863Gbf(C36638n72 c36638n72, O4g o4g, YPf yPf, C42694r3i c42694r3i, LRa lRa, InterfaceC28945i82 interfaceC28945i82, InterfaceC6857Kug interfaceC6857Kug) {
        C45762t3i c45762t3i = new C45762t3i(interfaceC28945i82, c36638n72);
        this.a = o4g;
        this.b = yPf;
        this.c = c42694r3i;
        this.d = lRa;
        this.e = interfaceC6857Kug;
        this.f = c45762t3i;
        C39530p.Q0.getClass();
        Collections.singletonList("ParameterizeCameraDelegateImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.KRa
    public final void a(C10894Reh c10894Reh, R92 r92, C10894Reh c10894Reh2, C10894Reh c10894Reh3, boolean z, InterfaceC48829v3i interfaceC48829v3i, Float f, Function1 function1) {
        C44229s3i c44229s3i;
        if (interfaceC48829v3i instanceof C47295u3i) {
            C47295u3i c47295u3i = (C47295u3i) interfaceC48829v3i;
            c44229s3i = new C44229s3i(c47295u3i.b(), AbstractC55790zbb.S0(this.a, AbstractC55790zbb.A1(c47295u3i.b()), c10894Reh, r92.b().n(), r92.b().r(), z), c47295u3i.a(), c47295u3i.k(), c47295u3i.w(), 8);
        } else {
            c44229s3i = new C44229s3i(AbstractC55790zbb.y1(c10894Reh2), AbstractC55790zbb.S0(this.a, c10894Reh2, c10894Reh, r92.b().n(), r92.b().r(), z), AbstractC55790zbb.y1(c10894Reh3), (EnumC39625p3i) null, (EnumC38080o39) null, 56);
        }
        for (InterfaceC45896t92 interfaceC45896t92 : (List) this.b.b) {
            interfaceC45896t92.i(r92, c10894Reh2);
        }
        InterfaceC2320Dq2 interfaceC2320Dq2 = (InterfaceC2320Dq2) this.e.get();
        interfaceC2320Dq2.D(c10894Reh);
        interfaceC2320Dq2.c0(c10894Reh3);
        C3230Fbf c3230Fbf = new C3230Fbf(function1, c10894Reh2, c10894Reh3, c10894Reh, f);
        this.c.k(c44229s3i, C15228Yb0.k, c3230Fbf);
    }

    @Override // defpackage.KRa
    public final void b(JFh jFh, R92 r92, C9079Oi2 c9079Oi2, Function1 function1) {
        InterfaceC48829v3i interfaceC48829v3i = jFh.z;
        KRa kRa = this.d;
        if (interfaceC48829v3i != null) {
            kRa.b(jFh, r92, null, null);
            if (c9079Oi2 != null) {
                C47295u3i a = this.f.a(interfaceC48829v3i, AbstractC55790zbb.y1(c9079Oi2.c()), AbstractC55790zbb.y1(c9079Oi2.b()), r92);
                a(c9079Oi2.g, r92, c9079Oi2.c(), c9079Oi2.b(), false, a, null, new C26363gRe(6, function1));
                return;
            }
            return;
        }
        kRa.b(jFh, r92, c9079Oi2, function1);
    }

    @Override // defpackage.KRa
    public final IFh c(IFh iFh, EnumC54670ys2 enumC54670ys2, InterfaceC33783lFh interfaceC33783lFh, R92 r92) {
        C10894Reh c10894Reh;
        C10894Reh c10894Reh2;
        IFh c = this.d.c(iFh, enumC54670ys2, interfaceC33783lFh, r92);
        C45762t3i c45762t3i = this.f;
        c45762t3i.getClass();
        JFh a = c.a();
        InterfaceC48829v3i interfaceC48829v3i = a.z;
        if (interfaceC48829v3i != null && (c10894Reh = a.c) != null && (c10894Reh2 = a.d) != null) {
            c.z = c45762t3i.a(interfaceC48829v3i, AbstractC55790zbb.y1(c10894Reh), AbstractC55790zbb.y1(c10894Reh2), r92);
        }
        return c;
    }
}
