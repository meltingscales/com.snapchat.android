package defpackage;

import com.snap.framework.developer.BuildConfigInfo;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: rm5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43790rm5<T> implements InterfaceC6225Jug {
    public final C45324sm5 a;
    public final int b;

    public C43790rm5(C45324sm5 c45324sm5, int i) {
        this.a = c45324sm5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC6225Jug interfaceC6225Jug;
        C45324sm5 c45324sm5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                interfaceC6225Jug = c45324sm5.d;
                return (YOb) ((C2735Eh5) interfaceC6225Jug.get()).c.get();
            case 1:
                BuildConfigInfo a = ((MG5) c45324sm5.a).a();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:LensesConfigurationComponent.LensesConfigurationModule#configurationComponent");
                try {
                    C2735Eh5 c2735Eh5 = new C2735Eh5(C5117Ib4.a, a);
                    c41336qAj.b();
                    return c2735Eh5;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 2:
                InterfaceC47306u44 T1 = ((OF5) ((MG5) c45324sm5.a).a.b).T1();
                InterfaceC25934gA6 interfaceC25934gA6 = c45324sm5.a;
                ((OF5) ((MG5) interfaceC25934gA6).a.b).U2();
                return NGn.g(T1, ((OF5) ((MG5) interfaceC25934gA6).a.b).L2(), c45324sm5.e, c45324sm5.f, (Map) c45324sm5.g.get(), c45324sm5.b, (InterfaceC12703Ub4) c45324sm5.h.get());
            case 3:
                return ((MG5) c45324sm5.a).c();
            case 4:
                return ((MG5) c45324sm5.a).b();
            case 5:
                HashMap hashMap = new HashMap();
                hashMap.put(XOb.e3, new C29857ij8(EnumC43534rbm.h));
                hashMap.put(XOb.f3, new C29857ij8(EnumC28190hdj.Uc));
                hashMap.put(XOb.Y0, new C29857ij8(EnumC11368Ry4.G0));
                XOb xOb = XOb.E3;
                V v = V.b;
                EnumSet enumSet = EnumC9727Pih.a;
                hashMap.put(xOb, new C29857ij8(v, enumSet));
                hashMap.put(XOb.F3, new C29857ij8(V.j, enumSet));
                hashMap.put(XOb.G3, new C29857ij8(V.t, enumSet));
                hashMap.put(XOb.H3, new C29857ij8(V.X, enumSet));
                hashMap.put(XOb.J3, new C29857ij8(EnumC36050mjf.z0, EnumC9727Pih.b));
                hashMap.put(XOb.O4, new C29857ij8(EnumC45968tC.b, enumSet));
                hashMap.put(XOb.P4, new C29857ij8(EnumC45968tC.d, enumSet));
                hashMap.put(XOb.S3, new C29857ij8(EnumC28190hdj.oa, enumSet));
                hashMap.put(XOb.Z1, new C29857ij8(JWf.z1));
                hashMap.put(XOb.y1, new C29857ij8(EnumC40245pSi.z1));
                hashMap.put(XOb.O2, new C29857ij8(JWf.D2));
                hashMap.put(XOb.r4, new C29857ij8(EnumC50470w82.s5));
                hashMap.put(XOb.s4, new C29857ij8(EnumC50470w82.y5));
                hashMap.put(XOb.v4, new C29857ij8(EnumC50470w82.t5));
                hashMap.put(XOb.w4, new C29857ij8(EnumC50470w82.w5));
                hashMap.put(XOb.x4, new C29857ij8(EnumC50470w82.u5));
                hashMap.put(XOb.y4, new C29857ij8(EnumC50470w82.I5));
                hashMap.put(XOb.m5, new C29857ij8(EnumC50470w82.D5));
                hashMap.put(XOb.T0, new C29857ij8(DAf.e1));
                hashMap.put(XOb.c5, new C29857ij8(JWf.p2));
                hashMap.put(XOb.d5, new C29857ij8(JWf.f3));
                hashMap.put(XOb.e5, new C29857ij8(JWf.Y));
                hashMap.put(XOb.O5, new C29857ij8(EnumC50470w82.m6));
                hashMap.put(XOb.g5, new C29857ij8(EnumC45116sdj.b));
                hashMap.put(XOb.f6, new C29857ij8(EnumC50470w82.s6));
                hashMap.put(XOb.t4, new C29857ij8(EnumC50470w82.v5));
                hashMap.put(XOb.f5, new C29857ij8(JWf.Q2));
                hashMap.put(XOb.u4, new C29857ij8(EnumC50470w82.O4));
                return hashMap;
            case 6:
                return new C8475Nj6(c45324sm5.c, new C51377wj1(14, ((OF5) ((MG5) c45324sm5.a).a.b).k2(), new C37795ns0(c45324sm5.b, "CompositeConfigurationRepositoryStatusReporter")));
            default:
                throw new AssertionError(i);
        }
    }
}
