package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: td6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46635td6 implements InterfaceC25055fb1 {
    public final InterfaceC48305uik a;
    public final InterfaceC6857Kug b;
    public final C52767xd6 c;
    public final C53073xpe d;
    public final InterfaceC6857Kug e;
    public final InterfaceC9540Pb4 f;
    public final C41383qCg g;
    public final GVg h;
    public final CompositeDisposable i;
    public final AtomicBoolean j;
    public final C3708Fv4 k;
    public final Completable t;

    public C46635td6(InterfaceC6857Kug interfaceC6857Kug, C41528qIb c41528qIb, C27061gu1 c27061gu1, C52767xd6 c52767xd6, C53073xpe c53073xpe, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC9540Pb4 interfaceC9540Pb4) {
        this.a = c41528qIb;
        this.b = c27061gu1;
        this.c = c52767xd6;
        this.d = c53073xpe;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC9540Pb4;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        this.g = new C41383qCg(AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "DefaultBitmojiClientRenderer"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h = ((C0086Ac6) ((InterfaceC39708p71) ((C31763jy5) interfaceC6857Kug).get())).a(c0712Bc1);
        this.i = new CompositeDisposable();
        this.j = new AtomicBoolean(false);
        this.k = new C3708Fv4(0);
        this.t = COl.g("DefaultBitmojiClientRenderer#featureActivator", new BGg(26, this));
    }

    public static final U7j a(C46635td6 c46635td6, EnumC17382ab1 enumC17382ab1) {
        c46635td6.getClass();
        int ordinal = enumC17382ab1.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return new U7j(525, 700);
            }
            throw new RuntimeException();
        }
        return new U7j(250, 250);
    }

    @Override // defpackage.InterfaceC25055fb1
    public final Observable A(ArrayList arrayList, EnumC17382ab1 enumC17382ab1) {
        ObservableDefer observableDefer = new ObservableDefer(new C46610tc6(arrayList, new ObservableFlatMapSingle(new ObservableFromIterable(arrayList), new UFl(8, this, B81.b, enumC17382ab1)).u0(C53342y08.a, C45103sd6.b), new ObservableDefer(new C35613mRg(9, this, enumC17382ab1)), this, enumC17382ab1, 4));
        C19720c77 p = this.g.p();
        CompletableSubject completableSubject = new CompletableSubject();
        C3708Fv4 c3708Fv4 = this.k;
        ReentrantLock reentrantLock = (ReentrantLock) c3708Fv4.b;
        reentrantLock.lock();
        try {
            boolean isEmpty = ((LinkedList) c3708Fv4.d).isEmpty();
            ((LinkedList) c3708Fv4.d).addLast(completableSubject);
            if (isEmpty) {
                c3708Fv4.h();
            }
            ObservableDoOnEach O = new CompletableAndThenObservable(new CompletableObserveOn(completableSubject, p), observableDefer).J(new C42443qth(c3708Fv4, completableSubject, 2)).O(new C42443qth(c3708Fv4, completableSubject, 3));
            reentrantLock.unlock();
            return O;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i.dispose();
    }
}
