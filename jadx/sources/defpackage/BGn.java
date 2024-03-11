package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.PublishProcessor;
import kotlin.jvm.functions.Function1;

/* renamed from: BGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class BGn {
    public static C52396xNl a(C12927Uk5 c12927Uk5, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Observable observable, XRb xRb, Observable observable2, QNb qNb, InterfaceC37010nM interfaceC37010nM, Observable observable3, InterfaceC9323Os2 interfaceC9323Os2, AbstractC21659dNb abstractC21659dNb, C40548pf6 c40548pf6, ObservableRefCount observableRefCount, AbstractC20049cKb abstractC20049cKb) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFavoriteActionModule.Module#attachFavoriteActionToCamera#provide");
        try {
            C40567pg0 c40567pg0 = new C40567pg0(observableRefCount, new C25571fvj(29, new C43112rKb(c12927Uk5, abstractC43935rs0, function1, observable, xRb, interfaceC37010nM, abstractC21659dNb, observable2, observable3, abstractC20049cKb, ((C2884En5) qNb).u(), interfaceC9323Os2, c40548pf6)));
            c41336qAj.b();
            return new C52396xNl("LensesCameraFavoriteActionModule.Module#attachFavoriteActionToCamera", c40567pg0);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        if (r1.a.size() <= 1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final io.reactivex.rxjava3.core.Single b(defpackage.AbstractC21659dNb r3, defpackage.AbstractC20049cKb r4, io.reactivex.rxjava3.core.Single r5, kotlin.jvm.functions.Function0 r6) {
        /*
            boolean r0 = r3 instanceof defpackage.NMb
            if (r0 != 0) goto L48
            boolean r0 = r3 instanceof defpackage.C18590bNb
            if (r0 == 0) goto L14
            r1 = r3
            bNb r1 = (defpackage.C18590bNb) r1
            ZMb r1 = r1.c
            JMb r1 = r1.a
            boolean r1 = r1 instanceof defpackage.EMb
            if (r1 == 0) goto L14
            goto L48
        L14:
            if (r0 == 0) goto L2b
            r1 = r3
            bNb r1 = (defpackage.C18590bNb) r1
            boolean r2 = r1.d
            if (r2 != 0) goto L2b
            boolean r2 = r1.e
            if (r2 != 0) goto L2b
            java.util.List r1 = r1.a
            int r1 = r1.size()
            r2 = 1
            if (r1 > r2) goto L2b
            goto L48
        L2b:
            boolean r4 = r4 instanceof defpackage.VJb
            if (r4 == 0) goto L30
            goto L4f
        L30:
            if (r0 == 0) goto L40
            bNb r3 = (defpackage.C18590bNb) r3
            boolean r3 = r3.e
            if (r3 == 0) goto L40
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            io.reactivex.rxjava3.internal.operators.single.SingleJust r5 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r5.<init>(r3)
            goto L4f
        L40:
            java.lang.Object r3 = r6.invoke()
            r5 = r3
            io.reactivex.rxjava3.core.Single r5 = (io.reactivex.rxjava3.core.Single) r5
            goto L4f
        L48:
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            io.reactivex.rxjava3.internal.operators.single.SingleJust r5 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r5.<init>(r3)
        L4f:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BGn.b(dNb, cKb, io.reactivex.rxjava3.core.Single, kotlin.jvm.functions.Function0):io.reactivex.rxjava3.core.Single");
    }

    public static FlowableProcessor c() {
        return new PublishProcessor().L();
    }

    public static C17332aZ0 d(Q9m q9m, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC20496ccm interfaceC20496ccm, InterfaceC6225Jug interfaceC6225Jug, InterfaceC4375Gwe interfaceC4375Gwe, AbstractC43935rs0 abstractC43935rs0, InterfaceC6857Kug interfaceC6857Kug) {
        return new C17332aZ0(new SingleCache(new SingleMap(new SingleDefer(new FNb(interfaceC6857Kug, 26)), new L9m(q9m, interfaceC6225Jug, interfaceC7403Lr3, interfaceC20496ccm, interfaceC4375Gwe, abstractC43935rs0))));
    }

    public static C43961rt1 e(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6857Kug interfaceC6857Kug) {
        return new C43961rt1(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6857Kug);
    }

    public static C5626Iw1 f(InterfaceC6225Jug interfaceC6225Jug) {
        return new C5626Iw1(interfaceC6225Jug);
    }

    public static C3753Fx1 g() {
        return new C3753Fx1();
    }

    public static C6169Js8 h(InterfaceC47306u44 interfaceC47306u44, W88 w88, AbstractC43935rs0 abstractC43935rs0, InterfaceC7403Lr3 interfaceC7403Lr3, I8m i8m, InterfaceC20496ccm interfaceC20496ccm, P17 p17, Q9m q9m, InterfaceC37370nam interfaceC37370nam, FlowableProcessor flowableProcessor) {
        return new C6169Js8(new SingleCache(new SingleMap(new SingleSubscribeOn(interfaceC47306u44.r(XOb.T1), TI8.f(new C37795ns0(abstractC43935rs0, "favoriteRepository"))), new C54888z0j(q9m, interfaceC37370nam, p17, interfaceC7403Lr3, interfaceC20496ccm, w88, abstractC43935rs0, i8m, flowableProcessor, 13))));
    }

    public static L17 i(Q9m q9m, InterfaceC37370nam interfaceC37370nam, P17 p17, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC20496ccm interfaceC20496ccm, W88 w88, AbstractC43935rs0 abstractC43935rs0, I8m i8m, FlowableProcessor flowableProcessor) {
        return new L17(q9m, interfaceC37370nam, p17, interfaceC7403Lr3, interfaceC20496ccm, EnumC38905oam.c, null, w88, abstractC43935rs0, i8m, new SingleJust(Boolean.FALSE), new FlowableFilter(flowableProcessor, M9m.c));
    }

    public static L17 j(W88 w88, AbstractC43935rs0 abstractC43935rs0, InterfaceC7403Lr3 interfaceC7403Lr3, I8m i8m, InterfaceC20496ccm interfaceC20496ccm, P17 p17, Q9m q9m, InterfaceC37370nam interfaceC37370nam, FlowableProcessor flowableProcessor) {
        return new L17(q9m, interfaceC37370nam, p17, interfaceC7403Lr3, interfaceC20496ccm, EnumC38905oam.a, null, w88, abstractC43935rs0, i8m, new SingleJust(Boolean.FALSE), new FlowableFilter(flowableProcessor, M9m.d));
    }
}
