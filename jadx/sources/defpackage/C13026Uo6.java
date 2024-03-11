package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Uo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13026Uo6 implements InterfaceC22116dg8 {
    public final Function1 a;
    public final Function1 b;
    public final Observable c;
    public final long d;
    public final TimeUnit e;
    public final C41383qCg f;
    public final ObservableRefCount g;
    public final AtomicReference h;
    public final Subject i;
    public final AtomicBoolean j;
    public final ObservableRefCount k;

    public C13026Uo6(KKb kKb, Subject subject, C41383qCg c41383qCg, ObservableDefer observableDefer, Observable observable) {
        BA6 ba6 = BA6.i;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = ba6;
        this.b = kKb;
        this.c = subject;
        this.d = 10L;
        this.e = timeUnit;
        this.f = c41383qCg;
        this.g = new ObservableMap(observable, C27979hV1.e).r0(1).U0();
        this.h = new AtomicReference(C15118Xwb.b);
        Subject m = AbstractC38597oO2.m();
        this.i = m;
        Observable s = Observable.f0(m, new ObservableMap(observableDefer, C27979hV1.d)).k0(c41383qCg.e()).s(new C12395To6(this, 0));
        this.j = new AtomicBoolean(true);
        this.k = new ObservableMap(Observable.f0(new ObservableSkipWhile(subject, new C12912Ujf(25, this)), s).u0(new C29783ig8((List) null, (C15118Xwb) null, EnumC15897Zcc.a, false, 23), new C1118Bsh(2, new DA6(1, this))).x0(1L), new C12395To6(this, 1)).r0(1).U0();
    }

    @Override // defpackage.InterfaceC22116dg8
    public final Observable b(Pwn pwn) {
        Observable observableMap;
        Observable observable;
        boolean z = pwn instanceof C15334Yf8;
        ObservableRefCount observableRefCount = this.k;
        if (z) {
            Mwn mwn = ((C15334Yf8) pwn).a;
            if (mwn instanceof C14069Wf8) {
                C14069Wf8 c14069Wf8 = (C14069Wf8) mwn;
                Observable observable2 = c14069Wf8.c;
                C27979hV1 c27979hV1 = C27979hV1.f;
                observable2.getClass();
                observable = new ObservableMap(observable2, c27979hV1);
                if (c14069Wf8.b) {
                    observable = this.c.D0(1L).C0(new C26446gV1(5, this, observable));
                }
            } else if (mwn instanceof C14701Xf8) {
                observable = ObservableEmpty.a;
            } else {
                throw new RuntimeException();
            }
            observableMap = Observable.f0(observableRefCount, observable.M(new C21494dGl(20, this)).C0(C46419tU8.e));
        } else if (pwn instanceof C15967Zf8) {
            C26446gV1 c26446gV1 = new C26446gV1(4, this, pwn);
            observableRefCount.getClass();
            observableMap = new ObservableMap(observableRefCount, c26446gV1);
        } else {
            throw new RuntimeException();
        }
        return observableMap.r0(1).U0();
    }
}
