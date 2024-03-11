package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Zd5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15915Zd5<T> implements InterfaceC6225Jug {
    public final C17460ae5 a;
    public final int b;

    public C15915Zd5(C17460ae5 c17460ae5, int i) {
        this.a = c17460ae5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C17460ae5 c17460ae5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new MI(new C34481li6(c17460ae5.b, (C41383qCg) c17460ae5.G0.get()), ((C15136Xx5) c17460ae5.a).b.B());
            case 1:
                return ((C26403gT6) ((C15136Xx5) c17460ae5.a).b.a()).b(((C15136Xx5) c17460ae5.a).b.b(), "CategoriesComponent");
            case 2:
                return new C17559ai6((InterfaceC53911yN2) c17460ae5.H0.get(), (Observable) c17460ae5.O0.get(), c17460ae5.F0, (ObservableTransformer) c17460ae5.P0.get(), (C41383qCg) c17460ae5.G0.get());
            case 3:
                Observable observable = c17460ae5.c;
                boolean booleanValue = c17460ae5.E0.booleanValue();
                C41383qCg c41383qCg = (C41383qCg) c17460ae5.G0.get();
                C46306tPf c46306tPf = C46306tPf.e;
                return AbstractC21129d26.L0(AbstractC21129d26.E0(AbstractC21129d26.p0(observable, c41383qCg.m(), c46306tPf).C0(new C54064yTb(21, new C35478mM2((InterfaceC53886yM2) c17460ae5.L0.get()))).o(new C38556oMa(AbstractC21129d26.p0(new ObservableMap(c17460ae5.C0, C26785gj0.h), c41383qCg.m(), c46306tPf), AbstractC21129d26.p0(new ObservableMap(c17460ae5.D0, C26785gj0.i), c41383qCg.m(), c46306tPf), booleanValue)), c41383qCg.m(), c46306tPf), c41383qCg.m(), c46306tPf).r0(1).U0();
            case 4:
                InterfaceC53911yN2 interfaceC53911yN2 = (InterfaceC53911yN2) c17460ae5.H0.get();
                InterfaceC6225Jug interfaceC6225Jug = c17460ae5.K0;
                InterfaceC6225Jug interfaceC6225Jug2 = c17460ae5.N0;
                C41383qCg c41383qCg2 = (C41383qCg) c17460ae5.G0.get();
                return new C32965kj0(interfaceC53911yN2, new C29295iM2(0, interfaceC6225Jug), new C28317hj0(1, interfaceC6225Jug2), c17460ae5.d, c41383qCg2.q(), c41383qCg2.e());
            case 5:
                return new C23697ei6(c17460ae5.d, c17460ae5.e, new C27166gy6(2, c17460ae5.I0, (InterfaceC41060pzj) c17460ae5.J0.get()));
            case 6:
                return new C33943lM2(((C15136Xx5) c17460ae5.a).b.getContext(), ((C15136Xx5) c17460ae5.a).b.J(), c17460ae5.d, c17460ae5.t, c17460ae5.k, c17460ae5.i, c17460ae5.j, c17460ae5.g, c17460ae5.f, c17460ae5.h, c17460ae5, c17460ae5.Y, c17460ae5.X, c17460ae5.Z);
            case 7:
                return new Object();
            case 8:
                return new C24022ev6(c17460ae5.e, (Function1) c17460ae5.M0.get());
            case 9:
                Function0 function0 = c17460ae5.y0;
                return new C40222pRj(c17460ae5.B0, c17460ae5.A0, c17460ae5.I0, c17460ae5.L0, function0, c17460ae5.z0.booleanValue());
            case 10:
                return AbstractC21923dYb.c(new C38236o9f(((C15136Xx5) c17460ae5.a).b.B(), c17460ae5.e));
            case 11:
                L57 l57 = c17460ae5.L0;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:CategoriesComponent#attachFeedsToCategories#provide");
                try {
                    AN1 an1 = (AN1) l57.get();
                    c41336qAj.b();
                    return new C52396xNl("CategoriesComponent#attachFeedsToCategories", an1);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                throw new AssertionError(i);
        }
    }
}
