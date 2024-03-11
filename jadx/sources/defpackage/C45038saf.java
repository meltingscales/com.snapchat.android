package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: saf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45038saf {
    public final InterfaceC15884Zc a;
    public final C40555pfd b;
    public final C14618Xbn c;
    public final C3632Fs0 d;
    public final C41383qCg e;

    public C45038saf(InterfaceC15884Zc interfaceC15884Zc, C40555pfd c40555pfd, C14618Xbn c14618Xbn) {
        this.a = interfaceC15884Zc;
        this.b = c40555pfd;
        this.c = c14618Xbn;
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "ActiveStoryFetcher");
        this.d = C3632Fs0.a;
        this.e = new C41383qCg(b);
    }

    public final Observable a(ObservableMap observableMap, AbstractC43935rs0 abstractC43935rs0) {
        C14618Xbn c14618Xbn = this.c;
        c14618Xbn.getClass();
        return Observable.l(observableMap.H(Functions.a), c14618Xbn.b, C13985Wbn.a).T(new C19278bpf(13, this, abstractC43935rs0), false);
    }

    public final void b(int i) {
        C14618Xbn c14618Xbn = this.c;
        if (i >= c14618Xbn.a) {
            c14618Xbn.a = i + 20;
            c14618Xbn.b.onNext(Integer.valueOf(c14618Xbn.a));
        }
    }
}
