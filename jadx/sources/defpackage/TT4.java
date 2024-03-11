package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: TT4  reason: default package */
/* loaded from: classes.dex */
public final class TT4 implements Disposable {
    public final AtomicInteger a;
    public final Disposable b;

    public TT4(AbstractC42716r4f abstractC42716r4f) {
        Disposable a;
        AtomicInteger atomicInteger = new AtomicInteger(0);
        this.a = atomicInteger;
        if (abstractC42716r4f.d()) {
            C24454fCc c24454fCc = (C24454fCc) abstractC42716r4f.c();
            c24454fCc.getClass();
            C5603Iv2 c5603Iv2 = C5603Iv2.E0;
            c5603Iv2.getClass();
            a = new SingleSubscribeOn(((InterfaceC29877ik3) c24454fCc.b.get()).H(DAf.y0, new C10668Qv8()), AbstractC0164Afc.A((C26403gT6) c24454fCc.a, new C37795ns0(c5603Iv2, "MainActivity"))).s(0).subscribe(new C0239Aie(13, atomicInteger));
        } else {
            a = a.a();
        }
        this.b = a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}
