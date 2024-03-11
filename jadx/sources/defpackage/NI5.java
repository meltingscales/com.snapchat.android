package defpackage;

import android.content.Context;
import com.snap.talk.core.TalkLifecycleObserver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: NI5  reason: default package */
/* loaded from: classes7.dex */
public final class NI5<T> implements InterfaceC6225Jug {
    public final OI5 a;
    public final int b;

    public NI5(OI5 oi5, int i) {
        this.a = oi5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v24, types: [EP4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [EP4, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        OI5 oi5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C39456ox0 c39456ox0 = CDi.a;
                return ((C0086Ac6) ((C20701cl5) oi5.a).a()).a(C34152lUi.H0);
            case 1:
                return new BDi(oi5.b, oi5.c, oi5.d, oi5.e, oi5.f, oi5.g, oi5.h, oi5.i, oi5.j, oi5.L, (CompositeDisposable) oi5.F.get(), oi5.t, (XL0) oi5.M.get(), new C25444fqh((InterfaceC44289s63) ((QH5) oi5.v).r1.get()), oi5.w, oi5.x);
            case 2:
                C31354jhl c31354jhl = oi5.b;
                InterfaceC41410qDi interfaceC41410qDi = (InterfaceC41410qDi) oi5.C.get();
                TalkLifecycleObserver talkLifecycleObserver = (TalkLifecycleObserver) oi5.E.get();
                C27707hJl c27707hJl = (C27707hJl) oi5.I.get();
                Function0 function0 = (Function0) oi5.f76J.get();
                InterfaceC22585dz4 interfaceC22585dz4 = oi5.l;
                C31473jmf J2 = ((OF5) interfaceC22585dz4).J2();
                C39456ox0 c39456ox02 = CDi.a;
                W28 w28 = new W28(oi5.n, oi5.d, function0, J2, oi5.b.a);
                boolean booleanValue = oi5.q.booleanValue();
                C32719kZ1 c32719kZ1 = (C32719kZ1) oi5.K.get();
                C49043vC7 g2 = ((OF5) interfaceC22585dz4).g2();
                ((OF5) interfaceC22585dz4).U2();
                return new C12868Uhl(c31354jhl, interfaceC41410qDi, oi5.k, talkLifecycleObserver, c27707hJl, w28, booleanValue, c32719kZ1, g2, oi5.s, (CompositeDisposable) oi5.F.get());
            case 3:
                InterfaceC22585dz4 interfaceC22585dz42 = oi5.l;
                return new TalkLifecycleObserver((InterfaceC41410qDi) oi5.C.get(), ((OF5) interfaceC22585dz42).k2(), (W1c) oi5.D.get(), ((OF5) interfaceC22585dz42).z1());
            case 4:
                C39456ox0 c39456ox03 = CDi.a;
                return Z8g.i;
            case 5:
                DisposableContainer disposableContainer = (DisposableContainer) oi5.F.get();
                ((OF5) oi5.l).U2();
                return new C27707hJl(disposableContainer, (Subject) ((NU5) oi5.m).a.get(), new C22527dwl(oi5.n, oi5.G, (C26166gJd) ((SH5) oi5.o).e.get()), (C22925eCi) oi5.H.get(), new Object(), oi5.b);
            case 6:
                switch (CDi.a.a) {
                    case 14:
                        return new CompositeDisposable();
                    default:
                        return new CompositeDisposable();
                }
            case 7:
                C39456ox0 c39456ox04 = CDi.a;
                return VAj.a(oi5.n, 1);
            case 8:
                return new C22925eCi(oi5.b, oi5.p, (DisposableContainer) oi5.F.get(), oi5.f, new VU5(oi5.n));
            case 9:
                C39456ox0 c39456ox05 = CDi.a;
                return new C11314Rvl(24, (InterfaceC41410qDi) oi5.C.get());
            case 10:
                return new C32719kZ1(oi5.r, (InterfaceC41410qDi) oi5.C.get(), oi5.k, oi5.e);
            case 11:
                Context context = oi5.n;
                return new XL0(context, oi5.b, new C50134vuf(context, (EP4) new Object()), oi5.f, oi5.u.booleanValue());
            case 12:
                return new C46619tcf();
            case 13:
                C39456ox0 c39456ox06 = CDi.a;
                BehaviorSubject behaviorSubject = new R6i((InterfaceC41410qDi) oi5.C.get(), oi5.x, oi5.A).b;
                return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
            default:
                throw new AssertionError(i);
        }
    }
}
