package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* renamed from: aYm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17330aYm {
    public final /* synthetic */ C25003fYm a;

    public C17330aYm(C25003fYm c25003fYm) {
        this.a = c25003fYm;
    }

    public final void a(HHn hHn) {
        Disposable f;
        YXm yXm;
        View view;
        float f2;
        C43462rYm c43462rYm = this.a.O0;
        c43462rYm.getClass();
        if (hHn instanceof JXm) {
            Observer observer = c43462rYm.L0;
            if (observer != null) {
                observer.onNext(new CXm(true));
            }
            c43462rYm.B0.a = true;
            C38874oZf.M(c43462rYm.n3(), c43462rYm.X.l, c43462rYm.k3());
        } else if (hHn instanceof IXm) {
            Observer observer2 = c43462rYm.L0;
            if (observer2 != null) {
                observer2.onNext(new CXm(false));
            }
            c43462rYm.B0.a = false;
            c43462rYm.n3().C();
            c43462rYm.n3().L(c43462rYm.m3());
            InterfaceC46529tYm interfaceC46529tYm = (InterfaceC46529tYm) c43462rYm.d;
            if (interfaceC46529tYm != null) {
                int m3 = c43462rYm.m3();
                OXm oXm = ((C25003fYm) interfaceC46529tYm).c1;
                if (oXm != null) {
                    oXm.m(m3);
                }
            }
        } else {
            if (hHn instanceof MXm) {
                Single c = c43462rYm.i.c(new C44035rw0(c43462rYm.D0, 0, 254));
                C41383qCg c41383qCg = c43462rYm.G0;
                f = SubscribersKt.h(2, new ObservableSubscribeOn(AbstractC21129d26.B(new SingleFlatMapObservable(new SingleObserveOn(new SingleDoOnSuccess(B3h.o(c, c, c41383qCg.m()), new C34252lYm(c43462rYm, 2)), c41383qCg.q()), new C32716kYm(c43462rYm, 5)), c43462rYm.N0.B(), C37322nYm.i), c43462rYm.G0.q()).k0(c43462rYm.G0.m()), null, new C31135jYm(c43462rYm, 6), new C31135jYm(c43462rYm, 7));
            } else if (hHn instanceof LXm) {
                if (c43462rYm.J0 != null) {
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C29604iYm(c43462rYm, 1));
                    C41383qCg c41383qCg2 = c43462rYm.G0;
                    c43462rYm.F0.b(SubscribersKt.g(2, new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c41383qCg2.q()), c41383qCg2.m()).l(new C34252lYm(c43462rYm, 3)), null, new C31135jYm(c43462rYm, 12)));
                }
            } else if (hHn instanceof NXm) {
                if (c43462rYm.B0.d.isEmpty()) {
                    yXm = null;
                } else {
                    yXm = (YXm) c43462rYm.B0.d.pop();
                }
                int m32 = c43462rYm.m3();
                c43462rYm.n3().L(m32);
                c43462rYm.B0.c = m32;
                C52637xXm c52637xXm = c43462rYm.j;
                BehaviorSubject behaviorSubject = c52637xXm.c;
                LinkedList linkedList = (LinkedList) behaviorSubject.U0();
                if (linkedList != null && (!linkedList.isEmpty())) {
                    C37795ns0 c37795ns0 = c52637xXm.b;
                    List singletonList = Collections.singletonList((C5126Ibd) linkedList.removeLast());
                    C12737Ucd c12737Ucd = (C12737Ucd) c52637xXm.a;
                    c12737Ucd.getClass();
                    c12737Ucd.v(c37795ns0, singletonList, false);
                    behaviorSubject.onNext(linkedList);
                }
                InterfaceC46529tYm interfaceC46529tYm2 = (InterfaceC46529tYm) c43462rYm.d;
                if (interfaceC46529tYm2 != null) {
                    if (yXm != null) {
                        view = yXm.b;
                    } else {
                        view = null;
                    }
                    OXm oXm2 = ((C25003fYm) interfaceC46529tYm2).c1;
                    if (oXm2 != null) {
                        if (view != null) {
                            AbstractC50324w26.U(view);
                        }
                        oXm2.m(m32);
                        UXm uXm = oXm2.E0.c;
                        if (uXm != null) {
                            uXm.K(m32);
                        }
                        oXm2.L0 = false;
                        if (m32 == 0) {
                            if (oXm2.K0) {
                                oXm2.k(false);
                            }
                            OXm.j(oXm2.B0, false);
                            OXm.j(oXm2.D0, false);
                        }
                        if (!oXm2.K0) {
                            OXm.j(oXm2.C0, true);
                        }
                    }
                }
                if (m32 == 0 && c43462rYm.B0.a) {
                    Observer observer3 = c43462rYm.L0;
                    if (observer3 != null) {
                        observer3.onNext(new CXm(false));
                    }
                    c43462rYm.B0.a = false;
                    c43462rYm.n3().C();
                }
            } else if (!(hHn instanceof HXm) && (hHn instanceof GXm)) {
                c43462rYm.n3().C();
                c43462rYm.j3();
                List b = c43462rYm.j.b();
                if ((true ^ b.isEmpty()) && c43462rYm.X.e()) {
                    f = SubscribersKt.f(c43462rYm.s3(b), new C31135jYm(c43462rYm, 8), new C31135jYm(c43462rYm, 9));
                }
            }
            c43462rYm.F0.b(f);
        }
        if (hHn instanceof HXm) {
            C25003fYm c25003fYm = this.a;
            C3632Fs0 c3632Fs0 = c25003fYm.Z0;
            Observer A = c25003fYm.A();
            if (((HXm) hHn).a) {
                f2 = 0.0f;
            } else {
                f2 = 1.0f;
            }
            A.onNext(new C40410pZf(Float.valueOf(f2), null, 6));
        }
    }
}
