package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: VUf  reason: default package */
/* loaded from: classes4.dex */
public final class VUf implements Disposable {
    public final /* synthetic */ int a;
    public final CompositeDisposable b;
    public final C41383qCg c;
    public final Object d;
    public final NIe e;
    public final Object f;
    public final Serializable g;

    public VUf(C5488Iq7 c5488Iq7, C41383qCg c41383qCg, PublishSubject publishSubject, MG mg) {
        this.a = 0;
        this.d = c5488Iq7;
        this.c = c41383qCg;
        this.e = mg;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.b = compositeDisposable;
        this.f = new Object();
        this.g = new LinkedHashMap();
        AbstractC50324w26.v0(publishSubject.k0(c41383qCg.m()), new UUf(this, 0), compositeDisposable);
        Disposable subscribe = mg.B0.subscribe(new UUf(this, 1));
        CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
        compositeDisposable.b(subscribe);
    }

    public static final void a(VUf vUf, C1692Cq7 c1692Cq7) {
        synchronized (vUf.f) {
            Disposable disposable = (Disposable) ((Map) vUf.g).get(c1692Cq7);
            if (disposable != null) {
                ((Map) vUf.g).remove(c1692Cq7);
                disposable.dispose();
            }
        }
    }

    public final void b() {
        synchronized (this.f) {
            try {
                for (Disposable disposable : ((Map) this.g).values()) {
                    disposable.dispose();
                }
                ((Map) this.g).clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return this.b.b;
            default:
                return ((AtomicBoolean) this.g).get();
        }
    }

    public final boolean d(C1692Cq7 c1692Cq7) {
        boolean containsKey;
        synchronized (this.f) {
            containsKey = ((Map) this.g).containsKey(c1692Cq7);
        }
        return containsKey;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.b;
        switch (i) {
            case 0:
                b();
                compositeDisposable.g();
                return;
            default:
                if (((AtomicBoolean) this.g).compareAndSet(false, true)) {
                    compositeDisposable.g();
                    return;
                }
                return;
        }
    }

    public VUf(InterfaceC6857Kug interfaceC6857Kug, NIe nIe, RecyclerView recyclerView) {
        this.a = 1;
        this.d = interfaceC6857Kug;
        this.e = nIe;
        this.f = recyclerView;
        this.g = new AtomicBoolean(false);
        this.b = new CompositeDisposable();
        C1528Cjf c1528Cjf = C1528Cjf.y0;
        c1528Cjf.getClass();
        this.c = new C41383qCg(new C37795ns0(c1528Cjf, "ProfileSavedMediaGalleryPageOperaPagedEventListener"));
    }
}
