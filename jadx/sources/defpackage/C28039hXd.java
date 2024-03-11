package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: hXd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28039hXd extends AbstractC17027aM8 {
    public final C3632Fs0 A0;
    public ArrayList B0;
    public final C1338Cbl C0;
    public ConcurrentHashMap X;
    public Observable Y;
    public final C13482Vh4 c;
    public final InterfaceC6857Kug d;
    public final Observable e;
    public F3g f;
    public ObservableJust g;
    public Observable h;
    public Observable i;
    public InterfaceC19059bgk j;
    public Completable k;
    public Observable t;
    public final C41383qCg z0;
    public final BehaviorSubject Z = new BehaviorSubject(Boolean.TRUE);
    public final CompositeDisposable y0 = new CompositeDisposable();

    public C28039hXd(C13482Vh4 c13482Vh4, InterfaceC6225Jug interfaceC6225Jug, Subject subject) {
        this.c = c13482Vh4;
        this.d = interfaceC6225Jug;
        this.e = subject;
        CXf cXf = CXf.f;
        this.z0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "MotionFilterPageSection"));
        Collections.singletonList("MotionFilterPageSection");
        this.A0 = C3632Fs0.a;
        this.C0 = new C1338Cbl(new C11677Ski(8, this));
    }

    public static final Float P0(C28039hXd c28039hXd, FKa fKa) {
        c28039hXd.getClass();
        Integer num = fKa.b;
        if (num != null) {
            return Float.valueOf(num.intValue());
        }
        EnumC0295Akk.b.getClass();
        return ((C19940cG2) c28039hXd.d.get()).c(EnumC0295Akk.valueOf(fKa.a.name()));
    }

    @Override // defpackage.AbstractC17027aM8
    public final void B0(Observable observable, Observable observable2, Observable observable3, C20592cgk c20592cgk, Completable completable, InterfaceC2693Efd interfaceC2693Efd, F3g f3g, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable4) {
        this.b = observable2;
        this.t = observable;
        this.j = c20592cgk;
        this.k = completable;
        this.g = new ObservableJust(Boolean.FALSE);
        C5224Ifd c5224Ifd = (C5224Ifd) interfaceC2693Efd;
        this.h = (Observable) c5224Ifd.f.getValue();
        this.i = (Observable) c5224Ifd.g.getValue();
        this.X = new ConcurrentHashMap();
        this.f = f3g;
        this.Y = observable4;
    }

    @Override // defpackage.AbstractC17027aM8
    public final void J0(XVf xVf) {
        InterfaceC19059bgk interfaceC19059bgk;
        int i;
        double d;
        boolean z;
        SL8 sl8;
        F3g f3g = this.f;
        if (f3g != null) {
            if (f3g != null) {
                if (AbstractC4701Hjn.k(f3g) && (interfaceC19059bgk = this.j) != null) {
                    if (interfaceC19059bgk != null) {
                        EnumC32683kXd c = interfaceC19059bgk.t().c();
                        Iterator it = xVf.a().iterator();
                        while (true) {
                            i = -1;
                            if (!it.hasNext()) {
                                break;
                            }
                            AbstractC46709tg7 abstractC46709tg7 = (AbstractC46709tg7) it.next();
                            if (c == EnumC32683kXd.REWIND) {
                                z = true;
                            } else {
                                z = false;
                            }
                            abstractC46709tg7.R0 = Boolean.valueOf(z);
                            if (c != null) {
                                i = AbstractC18832bXd.a[c.ordinal()];
                            }
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        sl8 = SL8.NORMAL;
                                    } else {
                                        sl8 = SL8.SUPER_FAST;
                                    }
                                } else {
                                    sl8 = SL8.FAST;
                                }
                            } else {
                                sl8 = SL8.SLOW;
                            }
                            abstractC46709tg7.Q0 = sl8;
                        }
                        if (c != null) {
                            i = AbstractC18832bXd.a[c.ordinal()];
                        }
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i != 4) {
                                        d = 1.0d;
                                    } else {
                                        d = -1.0d;
                                    }
                                } else {
                                    d = 4.0d;
                                }
                            } else {
                                d = 2.0d;
                            }
                        } else {
                            d = 0.5d;
                        }
                        xVf.h.f = Double.valueOf(d);
                        return;
                    }
                    K1c.f1("stackedFiltersController");
                    throw null;
                }
                return;
            }
            K1c.f1("previewStartUpConfig");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17027aM8
    public final Completable M0(C29326iN8 c29326iN8) {
        return new CompletableFromCallable(new CallableC26506gXd(0, this, c29326iN8));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        ConcurrentHashMap concurrentHashMap = this.X;
        if (concurrentHashMap != null) {
            concurrentHashMap.clear();
            this.y0.g();
            return;
        }
        K1c.f1("seekableViewModelCache");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "MotionFilterPageSection";
    }

    @Override // defpackage.AbstractC17027aM8
    public final Map v0() {
        return Collections.singletonMap(Integer.valueOf(C29571iXd.t.a()), Integer.valueOf(EnumC32683kXd.values().length));
    }

    @Override // defpackage.AbstractC17027aM8
    public final Observable w0() {
        return (Observable) this.C0.getValue();
    }

    @Override // defpackage.AbstractC17027aM8
    public final Observable y0(C30857jN8 c30857jN8) {
        ObservableMap observableMap;
        EnumC32683kXd a;
        B1k p = c30857jN8.p();
        if (p != null && (a = p.a()) != null) {
            C13482Vh4 c13482Vh4 = this.c;
            observableMap = new ObservableMap(new ObservableMap(((Observable) c13482Vh4.d).T(new ZWd(c13482Vh4, 0), false), new AK8(1, a)), new C20366cXd(this, 0));
        } else {
            observableMap = null;
        }
        if (observableMap == null) {
            return new ObservableJust(C50277w08.a);
        }
        return observableMap;
    }

    @Override // defpackage.AbstractC17027aM8
    public final void I0(C30857jN8 c30857jN8) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
