package defpackage;

import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: P27  reason: default package */
/* loaded from: classes4.dex */
public final class P27 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ U27 b;

    public /* synthetic */ P27(U27 u27, int i) {
        this.a = i;
        this.b = u27;
    }

    public final ObservableSource a(InterfaceC32181kEm interfaceC32181kEm) {
        int i = this.a;
        U27 u27 = this.b;
        switch (i) {
            case 0:
                ObservableRefCount observableRefCount = ((DefaultVerificationCodeView) interfaceC32181kEm).H0;
                N27 n27 = N27.b;
                observableRefCount.getClass();
                ObservableFilter observableFilter = new ObservableFilter(observableRefCount, n27);
                UDm uDm = u27.j;
                if (uDm != null) {
                    return new ObservableMap(observableFilter.x0(Math.max(0L, uDm.b().c - 1)), new O27(interfaceC32181kEm, 0));
                }
                K1c.f1("request");
                throw null;
            default:
                ObservableRefCount observableRefCount2 = ((DefaultVerificationCodeView) interfaceC32181kEm).H0;
                C48535us0 m = u27.k.m();
                observableRefCount2.getClass();
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observableRefCount2, m);
                Single u = ((InterfaceC47306u44) u27.p.get()).u(EnumC1161Buc.P1);
                C41383qCg c41383qCg = u27.k;
                return Observable.f0(observableSubscribeOn, new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()), new C50614wDl(11, (InterfaceC35682mUd) u27.o.get(), u27, interfaceC32181kEm)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        U27 u27 = this.b;
        switch (i) {
            case 0:
                return a((InterfaceC32181kEm) obj);
            case 1:
                C27583hEm c27583hEm = (C27583hEm) obj;
                PublishSubject publishSubject = u27.l;
                C46499tXg c46499tXg = new C46499tXg(15, c27583hEm);
                publishSubject.getClass();
                return new ObservableMap(publishSubject, c46499tXg).A0(c27583hEm);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                BehaviorSubject behaviorSubject = u27.r;
                FDm fDm = new FDm(2, (InterfaceC32181kEm) c11426Saf.a, (AbstractC30646jEm) c11426Saf.b);
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, fDm);
            case 3:
                return a((InterfaceC32181kEm) obj);
            case 4:
                byte[] bArr = (byte[]) obj;
                UDm uDm = u27.j;
                if (uDm != null) {
                    boolean z = uDm instanceof SDm;
                    EnumC10576Qrc enumC10576Qrc = EnumC10576Qrc.a;
                    InterfaceC6857Kug interfaceC6857Kug = u27.q;
                    if (z) {
                        C0458Arc c0458Arc = (C0458Arc) interfaceC6857Kug.get();
                        C9173Oll c9173Oll = C9173Oll.a;
                        SDm sDm = (SDm) uDm;
                        String j = C9173Oll.j(sDm.a, sDm.b);
                        int a = uDm.a();
                        C11841Src b = U27.b(u27);
                        EnumC39343osc enumC39343osc = u27.u;
                        if (enumC39343osc != null) {
                            return c0458Arc.B(j, bArr, a, enumC10576Qrc, b, enumC39343osc, u27.c(), u27.b);
                        }
                        K1c.f1("loginIdentifier");
                        throw null;
                    } else if (uDm instanceof RDm) {
                        C0458Arc c0458Arc2 = (C0458Arc) interfaceC6857Kug.get();
                        RDm rDm = (RDm) uDm;
                        int a2 = uDm.a();
                        C11841Src b2 = U27.b(u27);
                        EnumC39343osc enumC39343osc2 = u27.u;
                        if (enumC39343osc2 != null) {
                            return c0458Arc2.A(rDm.a, bArr, a2, enumC10576Qrc, b2, enumC39343osc2, u27.c(), u27.b);
                        }
                        K1c.f1("loginIdentifier");
                        throw null;
                    } else if (uDm instanceof TDm) {
                        C0458Arc c0458Arc3 = (C0458Arc) interfaceC6857Kug.get();
                        TDm tDm = (TDm) uDm;
                        int a3 = uDm.a();
                        C11841Src b3 = U27.b(u27);
                        EnumC39343osc enumC39343osc3 = u27.u;
                        if (enumC39343osc3 != null) {
                            EnumC28654hwc c = u27.c();
                            c0458Arc3.getClass();
                            String uuid = AbstractC41139q2m.a().toString();
                            C33701lCa c33701lCa = AbstractC38306oCa.b;
                            QYg qYg = QYg.e;
                            C4301Gtc q = c0458Arc3.q();
                            T7b t7b = T7b.h;
                            String str = tDm.a;
                            InterfaceC10389Qjk interfaceC10389Qjk = u27.b;
                            return new SingleFlatMap(new SingleSubscribeOn(new SingleMap(q.a(str, t7b, qYg, null, b3, uuid, interfaceC10389Qjk), new C17790arc(str, bArr, a3, enumC10576Qrc, 2)), c0458Arc3.g.e()), new C48522urc(c0458Arc3, bArr, b3, enumC39343osc3, c, str, a3, enumC10576Qrc, interfaceC10389Qjk, 2));
                        }
                        K1c.f1("loginIdentifier");
                        throw null;
                    } else {
                        throw new RuntimeException();
                    }
                }
                K1c.f1("request");
                throw null;
            default:
                return new CompletableFromAction(new R27((InterfaceC9943Prc) obj, u27));
        }
    }
}
