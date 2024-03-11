package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: QEf  reason: default package */
/* loaded from: classes6.dex */
public final class QEf implements InterfaceC48305uik {
    public C41383qCg A0;
    public C38874oZf B0;
    public boolean C0;
    public final W88 X;
    public final C9413Ovk Y;
    public final C37795ns0 Z;
    public final InterfaceC6857Kug a;
    public final XWf b;
    public final C41358qBg c;
    public final C4i d;
    public final C50842wN e;
    public final Function0 f;
    public final Observer g;
    public final Observable h;
    public final Observable i;
    public final Observable j;
    public final Observer k;
    public final Context t;
    public final CompositeDisposable y0;
    public final AtomicBoolean z0;

    public QEf(InterfaceC6225Jug interfaceC6225Jug, XWf xWf, C41358qBg c41358qBg, C4i c4i, C50842wN c50842wN, Function0 function0, Observer observer, Observable observable, Observable observable2, Observable observable3, Observer observer2, Context context, W88 w88, C9413Ovk c9413Ovk) {
        this.a = interfaceC6225Jug;
        this.b = xWf;
        this.c = c41358qBg;
        this.d = c4i;
        this.e = c50842wN;
        this.f = function0;
        this.g = observer;
        this.h = observable;
        this.i = observable2;
        this.j = observable3;
        this.k = observer2;
        this.t = context;
        this.X = w88;
        this.Y = c9413Ovk;
        CXf cXf = CXf.f;
        this.Z = AbstractC38597oO2.i(cXf, cXf, "PlayerActivator");
        this.y0 = new CompositeDisposable();
        this.z0 = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CXf cXf = CXf.f;
        this.A0 = AbstractC0164Afc.B((C26403gT6) this.d, AbstractC38597oO2.i(cXf, cXf, "PlayerActivator"));
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PreviewMediaPlayerConstr");
        try {
            this.B0 = (C38874oZf) this.a.get();
            c41336qAj.b();
            C38874oZf b = b();
            JEf jEf = new JEf(this);
            C0419Apl c0419Apl = new C0419Apl(27, this);
            AZf t = b.t();
            if (t.a) {
                t.b = new CountDownLatch(1);
            }
            b.S0 = this.t;
            b.T0 = c0419Apl;
            C41358qBg c41358qBg = this.c;
            b.U0 = c41358qBg;
            b.g1.a = jEf;
            C46708tg6 c46708tg6 = new C46708tg6(2, b);
            C28089hZf c28089hZf = new C28089hZf(c41358qBg, b, 0);
            RunnableC29621iZf runnableC29621iZf = new RunnableC29621iZf(c41358qBg, b, 0);
            RunnableC29621iZf runnableC29621iZf2 = new RunnableC29621iZf(c41358qBg, b, 1);
            RunnableC29621iZf runnableC29621iZf3 = new RunnableC29621iZf(c41358qBg, b, 2);
            RunnableC29621iZf runnableC29621iZf4 = new RunnableC29621iZf(c41358qBg, b, 3);
            C28089hZf c28089hZf2 = new C28089hZf(c41358qBg, b, 1);
            RunnableC29621iZf runnableC29621iZf5 = new RunnableC29621iZf(c41358qBg, b, 4);
            C55256zFd c55256zFd = new C55256zFd(c0419Apl, 7);
            C1702Cqh c1702Cqh = new C1702Cqh(14, c41358qBg);
            EnumC55746zZf enumC55746zZf = EnumC55746zZf.a;
            C38953ocl c38953ocl = new C38953ocl(enumC55746zZf, c46708tg6);
            EnumC54212yZf enumC54212yZf = EnumC54212yZf.a;
            EnumC55746zZf enumC55746zZf2 = EnumC55746zZf.b;
            c38953ocl.a(enumC55746zZf, enumC54212yZf, enumC55746zZf2).t(c28089hZf, c55256zFd);
            EnumC51146wZf enumC51146wZf = EnumC51146wZf.b;
            EnumC55746zZf enumC55746zZf3 = EnumC55746zZf.c;
            c38953ocl.a(enumC55746zZf2, enumC51146wZf, enumC55746zZf3).v(runnableC29621iZf, c55256zFd);
            EnumC51146wZf enumC51146wZf2 = EnumC51146wZf.a;
            EnumC55746zZf enumC55746zZf4 = EnumC55746zZf.d;
            c38953ocl.a(enumC55746zZf2, enumC51146wZf2, enumC55746zZf4).v(runnableC29621iZf2, c55256zFd);
            EnumC52678xZf enumC52678xZf = EnumC52678xZf.a;
            EnumC55746zZf enumC55746zZf5 = EnumC55746zZf.f;
            c38953ocl.a(enumC55746zZf2, enumC52678xZf, enumC55746zZf5).t(c28089hZf2, c55256zFd);
            EnumC55746zZf enumC55746zZf6 = EnumC55746zZf.e;
            c38953ocl.a(enumC55746zZf3, enumC51146wZf2, enumC55746zZf6).v(runnableC29621iZf3, c55256zFd);
            c38953ocl.a(enumC55746zZf3, enumC52678xZf, enumC55746zZf5).t(c28089hZf2, c55256zFd);
            c38953ocl.a(enumC55746zZf4, enumC51146wZf, enumC55746zZf6).v(runnableC29621iZf3, c55256zFd);
            c38953ocl.a(enumC55746zZf4, enumC52678xZf, enumC55746zZf5).t(c28089hZf2, c55256zFd);
            c38953ocl.a(enumC55746zZf6, EnumC51146wZf.c, enumC55746zZf4).v(runnableC29621iZf4, c55256zFd);
            c38953ocl.a(enumC55746zZf6, enumC52678xZf, enumC55746zZf5).t(c28089hZf2, c55256zFd);
            c38953ocl.a(enumC55746zZf5, enumC54212yZf, enumC55746zZf2).t(c28089hZf, c55256zFd);
            EnumC51146wZf enumC51146wZf3 = EnumC51146wZf.d;
            EnumC55746zZf enumC55746zZf7 = EnumC55746zZf.g;
            c38953ocl.a(enumC55746zZf5, enumC51146wZf3, enumC55746zZf7).v(runnableC29621iZf5, c55256zFd);
            c38953ocl.a(enumC55746zZf, enumC51146wZf, enumC55746zZf).u(new BZf(0, c1702Cqh, enumC55746zZf, enumC51146wZf));
            c38953ocl.a(enumC55746zZf5, enumC51146wZf, enumC55746zZf5).u(new BZf(0, c1702Cqh, enumC55746zZf5, enumC51146wZf));
            c38953ocl.a(enumC55746zZf7, enumC51146wZf, enumC55746zZf7).u(new BZf(0, c1702Cqh, enumC55746zZf7, enumC51146wZf));
            c38953ocl.a(enumC55746zZf7, enumC54212yZf, enumC55746zZf7).u(new BZf(0, c1702Cqh, enumC55746zZf7, enumC54212yZf));
            b.P1 = c38953ocl.c();
            AZf t2 = b.t();
            if (t2.a) {
                CountDownLatch countDownLatch = t2.b;
                if (countDownLatch != null) {
                    countDownLatch.countDown();
                } else {
                    throw new IllegalStateException("notify: The state machine conditions not initialized");
                }
            }
            AbstractC50324w26.d0(b.R0.q(), new RunnableC26556gZf(0, b), null);
            this.e.a.add(b());
            MEf mEf = MEf.f;
            Observable observable = this.i;
            Observable observable2 = this.h;
            Observable B = AbstractC21129d26.B(observable, observable2, mEf);
            observable2.getClass();
            Observable f0 = Observable.f0(observable2, B);
            f0.getClass();
            Function function = Functions.a;
            ObservableDistinctUntilChanged H = f0.H(function);
            Disposable h = SubscribersKt.h(2, new ObservableFilter(H, new XB8(23, this)).M(new NEf(this, 1)).C0(new OEf(this, 1)), null, new KEf(this, 1), new KEf(this, 2));
            CompositeDisposable compositeDisposable = this.y0;
            compositeDisposable.b(h);
            compositeDisposable.b(SubscribersKt.h(3, new ObservableWithLatestFrom(new ObservableFilter(H, LEf.c), this.j, PEf.b), null, null, new KEf(this, 0)));
            AbstractC50324w26.v0(AbstractC21129d26.B(new ObservableFilter(H, LEf.b), new ObservableMap(this.Y.c(), C3959Gfd.c).H(function), MEf.e), new NEf(this, 0), compositeDisposable);
            compositeDisposable.b(a.b(new EEc(27, this)));
            VZf vZf = (VZf) c41358qBg.f;
            C51370wij b2 = vZf.b();
            if (b2 != null) {
                b2.a(-1L, "PLAYER_ACTIVATOR_LOADED");
            }
            vZf.m(C42170qij.c);
            return compositeDisposable;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final C38874oZf b() {
        C38874oZf c38874oZf = this.B0;
        if (c38874oZf != null) {
            return c38874oZf;
        }
        K1c.f1("previewMediaPlayer");
        throw null;
    }
}
