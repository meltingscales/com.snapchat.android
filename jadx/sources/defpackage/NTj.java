package defpackage;

import com.snap.spectacles.sharedui.SpectaclesIconView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayDeque;
import java.util.List;

/* renamed from: NTj  reason: default package */
/* loaded from: classes7.dex */
public final class NTj {
    public AbstractC29409iQj f;
    public boolean g;
    public boolean h;
    public KQj i;
    public ITj k;
    public GTj l;
    public C29337iNj m;
    public final C1338Cbl n;
    public final C41383qCg o;
    public final C1338Cbl p;
    public final C1338Cbl q;
    public final MCa a = MCa.C(KQj.y0, KQj.j, KQj.g);
    public final MCa b = MCa.F(KQj.t, KQj.X, KQj.Y, KQj.c, KQj.d, KQj.e, new KQj[0]);
    public final MCa c = MCa.B(KQj.Z, KQj.f);
    public final CompositeDisposable d = new CompositeDisposable();
    public final CompositeDisposable e = new CompositeDisposable();
    public final ArrayDeque j = new ArrayDeque();

    public NTj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.n = new C1338Cbl(new KH1(interfaceC6857Kug, 7));
        C23321eSj c23321eSj = C23321eSj.f;
        this.o = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesIconViewPresenter"));
        this.p = new C1338Cbl(new KH1(interfaceC6857Kug3, 6));
        this.q = new C1338Cbl(new KH1(interfaceC6857Kug4, 5));
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.ITj r17) {
        /*
            Method dump skipped, instructions count: 402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NTj.a(ITj):void");
    }

    public final void b() {
        ArrayDeque arrayDeque = this.j;
        arrayDeque.poll();
        ITj iTj = (ITj) arrayDeque.peek();
        if (iTj != null) {
            a(iTj);
        }
    }

    public final boolean c(GTj gTj, KTj kTj) {
        return this.e.b(new CompletableSubscribeOn(new CompletableFromCallable(new HH1(3, this, kTj, gTj)), this.o.m()).subscribe());
    }

    public final void d() {
        if (!this.h) {
            C47868uQj R1 = ((AbstractC23249ePj) this.n.getValue()).R1();
            AbstractC29409iQj e = R1.e();
            AbstractC29409iQj abstractC29409iQj = null;
            if (e != null) {
                this.f = e;
                C29337iNj c29337iNj = this.m;
                if (c29337iNj != null) {
                    c29337iNj.e = e;
                    this.g = e instanceof C52764xd3;
                    this.i = null;
                    this.k = null;
                    GTj gTj = this.l;
                    if (gTj != null) {
                        ((SpectaclesIconView) gTj).f = 0;
                    }
                    this.j.clear();
                    return;
                }
                K1c.f1("batteryViewPresenter");
                throw null;
            }
            this.f = null;
            List i3 = ID3.i3(R1.g(), OTj.b);
            if (!i3.isEmpty()) {
                abstractC29409iQj = (AbstractC29409iQj) i3.get(0);
            }
            if (abstractC29409iQj != null) {
                this.g = abstractC29409iQj instanceof C52764xd3;
            }
        }
    }

    public final void e() {
        CompositeDisposable compositeDisposable = this.d;
        if (compositeDisposable.q() == 0) {
            C1338Cbl c1338Cbl = this.n;
            BehaviorSubject e = ((AbstractC23249ePj) c1338Cbl.getValue()).a2().e();
            compositeDisposable.b(new ObservableFilter(XY0.h(e, e, this.o.e()), new LTj(this, 0)).subscribe(new MTj(this, 0)));
            PublishSubject d = ((AbstractC23249ePj) c1338Cbl.getValue()).a2().d();
            LTj lTj = new LTj(this, 1);
            d.getClass();
            compositeDisposable.b(new ObservableFilter(d, lTj).subscribe(new MTj(this, 1)));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00aa  */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, ITj] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, ITj] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f() {
        /*
            Method dump skipped, instructions count: 294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NTj.f():void");
    }
}
