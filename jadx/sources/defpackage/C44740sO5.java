package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: sO5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44740sO5<T> implements InterfaceC6225Jug {
    public final C46272tO5 a;
    public final int b;

    public C44740sO5(C46272tO5 c46272tO5, int i) {
        this.a = c46272tO5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC39317orb interfaceC39317orb;
        Function1 function1;
        Observable observable;
        InterfaceC27774hMd interfaceC27774hMd;
        C46272tO5 c46272tO5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        InterfaceC30908jPb interfaceC30908jPb = (InterfaceC30908jPb) c46272tO5.b.get();
                        if (interfaceC30908jPb != null && (interfaceC27774hMd = (InterfaceC27774hMd) ((C0330Am5) interfaceC30908jPb).f0.get()) != null) {
                            return new C51391wjf(interfaceC27774hMd);
                        }
                        return C34145lUb.a;
                    }
                    throw new AssertionError(i);
                }
                return c46272tO5.a.b;
            }
            InterfaceC29377iPb interfaceC29377iPb = c46272tO5.a.a;
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("LOOK:ScanLensesFeatureComponent#lensesDataComponent");
            try {
                InterfaceC30908jPb interfaceC30908jPb2 = (InterfaceC30908jPb) ((C54523ym5) interfaceC29377iPb).a();
                c41336qAj.b();
                return interfaceC30908jPb2;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        InterfaceC6225Jug interfaceC6225Jug = c46272tO5.b;
        InterfaceC6225Jug interfaceC6225Jug2 = c46272tO5.c;
        InterfaceC30908jPb interfaceC30908jPb3 = (InterfaceC30908jPb) interfaceC6225Jug.get();
        if (interfaceC30908jPb3 != null) {
            NXb nXb = (NXb) ((C44740sO5) interfaceC6225Jug2).get();
            if (nXb != null && (function1 = (Function1) ((C14896Xn5) nXb).f.get()) != null && (observable = (Observable) function1.invoke(O08.a)) != null) {
                interfaceC39317orb = NFn.a(observable, new Observable[0]);
            } else {
                interfaceC39317orb = C37781nrb.a;
            }
            C0330Am5 c0330Am5 = (C0330Am5) interfaceC30908jPb3;
            C53346y0c e = AbstractC18427bGn.e((InterfaceC49047vCb) c0330Am5.D0.get(), interfaceC39317orb);
            C38630oPb x = c0330Am5.x();
            return new MK6(e, new C0620Ay6(x.a, new C34025lPb(1, x.b)));
        }
        return C56016zkf.a;
    }
}
