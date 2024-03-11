package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: u4j  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47321u4j implements Disposable {
    public final C78 a;
    public final CompositeDisposable b;
    public final C45788t4j c;

    public C47321u4j() {
        HashMap hashMap = C78.p;
        E78 e78 = new E78();
        e78.d = false;
        e78.c = true;
        e78.a = false;
        e78.b = false;
        this.a = new C78(e78);
        this.b = new CompositeDisposable();
        this.c = new C45788t4j(this);
    }

    public final Disposable a(Object obj) {
        C78 c78 = this.a;
        c78.getClass();
        Class<?> cls = obj.getClass();
        R0l r0l = c78.h;
        r0l.getClass();
        ConcurrentHashMap concurrentHashMap = R0l.b;
        List list = (List) concurrentHashMap.get(cls);
        List<P0l> list2 = list;
        if (list == null) {
            Q0l c = R0l.c();
            c.e = cls;
            c.f = false;
            while (c.e != null) {
                r0l.a(c);
                c.b();
            }
            ArrayList b = R0l.b(c);
            if (!b.isEmpty()) {
                concurrentHashMap.put(cls, b);
                list2 = b;
            } else {
                throw new RuntimeException("Subscriber " + cls + " and its super classes have no public methods with the @Subscribe annotation");
            }
        }
        synchronized (c78) {
            try {
                for (P0l p0l : list2) {
                    c78.g(obj, p0l);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Disposable b2 = a.b(new C33385kzk(21, this, obj));
        this.b.b(b2);
        return b2;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}
