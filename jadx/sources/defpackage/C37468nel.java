package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: nel  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37468nel implements InterfaceC1533Cjk {
    public final RCa a;
    public final BehaviorSubject b;
    public final Thread c;

    public C37468nel(RCa rCa, BehaviorSubject behaviorSubject, Thread thread) {
        this.a = rCa;
        this.b = behaviorSubject;
        this.c = thread;
    }

    public static C38953ocl a(Object obj, final CompositeDisposable compositeDisposable) {
        return new C38953ocl(obj, new InterfaceC34398lel() { // from class: kel
            @Override // defpackage.InterfaceC34398lel
            public final void d(Disposable disposable) {
                CompositeDisposable.this.b(disposable);
            }
        });
    }

    public final boolean b(InterfaceC52929xjk interfaceC52929xjk) {
        return c(interfaceC52929xjk, EnumC50159vvg.a, null);
    }

    public final boolean c(final InterfaceC52929xjk interfaceC52929xjk, final Object obj, final C37795ns0 c37795ns0) {
        Thread thread = this.c;
        if (thread != null && !thread.equals(Thread.currentThread())) {
            throw new IllegalStateException("State machine is bound to thread " + thread + ", can't be run on thread " + Thread.currentThread());
        }
        return ((Boolean) AbstractC41687qOl.b("action.toString()", new InterfaceC27213h02(interfaceC52929xjk, obj, c37795ns0) { // from class: jel
            public final /* synthetic */ InterfaceC52929xjk b;
            public final /* synthetic */ Object c;

            @Override // defpackage.InterfaceC27213h02
            public final Object call() {
                C37468nel c37468nel = C37468nel.this;
                BehaviorSubject behaviorSubject = c37468nel.b;
                C35933mel c35933mel = (C35933mel) c37468nel.a.b(behaviorSubject.U0(), this.b);
                if (c35933mel != null) {
                    behaviorSubject.onNext(c35933mel.a);
                    c35933mel.b.onNext(this.c);
                    return Boolean.TRUE;
                }
                return Boolean.FALSE;
            }
        })).booleanValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("digraph statemachine {\n\tedge[fontsize=10]\n");
        AbstractC34349lcm it = this.a.g().iterator();
        while (it.hasNext()) {
            AbstractC39003oel abstractC39003oel = (AbstractC39003oel) it.next();
            Object obj = ((C40539pel) abstractC39003oel).a;
            C40539pel c40539pel = (C40539pel) abstractC39003oel;
            sb.append(String.format("\t%s -> %s [label=%s];\n", obj, ((C35933mel) c40539pel.c).a, c40539pel.b));
        }
        sb.append('}');
        return sb.toString();
    }
}
