package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.lang.ref.WeakReference;

/* renamed from: XGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class XGn {
    /* JADX WARN: Type inference failed for: r3v1, types: [Gh3, java.lang.Object, Vm5] */
    public static C13608Vm5 a(C4i c4i, InterfaceC6225Jug interfaceC6225Jug) {
        QHb qHb = QHb.f;
        C17079aOb c17079aOb = new C17079aOb(c4i);
        ?? obj = new Object();
        obj.a = c17079aOb;
        obj.i = c17079aOb;
        C39530p c39530p = C39530p.X;
        c39530p.getClass();
        obj.b = c39530p;
        obj.d = C5636Iwb.a;
        obj.f = C5117Ib4.a;
        obj.g = C26752ghh.a;
        obj.h = C24705fMd.a;
        obj.c = new SingleJust(2L);
        obj.e = new SingleJust(EnumC15679Ytb.DEFAULT);
        qHb.getClass();
        obj.b = qHb;
        obj.j = new C30286j0c(27, interfaceC6225Jug);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [n16, eT1] */
    public static final C23327eT1 b(Context context, W88 w88, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, FI6 fi6, InterfaceC53505y6l interfaceC53505y6l) {
        AbstractC28613hul c = ((C26403gT6) c4i).b(C5603Iv2.K0, "CTPlatformDbManager").c(EnumC40400pZ5.e);
        return new AbstractC36492n16(new IM(context, w88, interfaceC7403Lr3, fi6, c, interfaceC53505y6l, 20), new C36777nCg(c4i, new C24260f4i(c)), null, interfaceC7403Lr3, C56261zua.t, null);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public static SingleCache c(HTc hTc) {
        C14326Wpj c14326Wpj = hTc.a;
        InterfaceC6857Kug interfaceC6857Kug = c14326Wpj.b;
        EnumC43038rHc enumC43038rHc = EnumC43038rHc.k;
        C18819bX0 c18819bX0 = new C18819bX0();
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        SingleMap singleMap = new SingleMap(((InterfaceC29877ik3) interfaceC6857Kug.get()).x(enumC43038rHc, c18819bX0, c10668Qv8), new C12432Tpj(c14326Wpj, 1));
        Singles singles = Singles.a;
        EnumC43038rHc enumC43038rHc2 = EnumC43038rHc.s2;
        InterfaceC47306u44 interfaceC47306u44 = c14326Wpj.a;
        Single I = Single.I(singleMap, Single.F(interfaceC47306u44.u(EnumC43038rHc.X), interfaceC47306u44.r(EnumC43038rHc.Z), interfaceC47306u44.u(EnumC21136d2d.C0), interfaceC47306u44.u(EnumC21136d2d.D0), interfaceC47306u44.u(EnumC21136d2d.a2), new C28705hyd(11, c14326Wpj)), new SingleMap(((InterfaceC29877ik3) interfaceC6857Kug.get()).x(EnumC43038rHc.t, new CSc(), c10668Qv8), C13063Upj.a), Single.K(interfaceC47306u44.u(enumC43038rHc2), interfaceC47306u44.u(EnumC43038rHc.Y), new C11168Rpj(1)), new Object());
        C41383qCg c41383qCg = c14326Wpj.g;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(I, c41383qCg.e()), c41383qCg.m()), new C10535Qpj(c14326Wpj));
        C41383qCg c41383qCg2 = hTc.k;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleFlatMap, c41383qCg2.e());
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(new SingleFromCallable(new GTc(hTc)), c41383qCg2.m());
        YV8 yv8 = hTc.h;
        yv8.getClass();
        SingleSubject singleSubject = new SingleSubject();
        JWg g = ((InterfaceC41152q3a) yv8.c.get()).g(SVg.a(DOc.class));
        Disposable subscribe = new SingleSubscribeOn(new SingleMap(yv8.e.u(EnumC21136d2d.l1), new C44100ryf(26, yv8, g)), yv8.g.e()).subscribe(new XV8(0, singleSubject));
        yv8.a.a(yv8.f, subscribe);
        WV8 wv8 = new WV8(singleSubject, new WeakReference(g));
        InterfaceC6857Kug interfaceC6857Kug2 = c14326Wpj.b;
        return new SingleCache(new SingleMap(new SingleObserveOn(Single.J(singleSubscribeOn, singleSubscribeOn2, new SingleSubscribeOn(Single.K(new SingleMap(((InterfaceC29877ik3) interfaceC6857Kug2.get()).x(EnumC21136d2d.X, new C6471Kek(), c10668Qv8), new C12432Tpj(c14326Wpj, 0)), ((InterfaceC29877ik3) interfaceC6857Kug2.get()).I(EnumC21136d2d.k, c10668Qv8), new C11168Rpj(0)), c41383qCg.e()), new IZ6(7, hTc, wv8)), c41383qCg2.e()), FTc.b));
    }
}
