package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xRf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC52486xRf {
    public final C44846sSf a;
    public final InterfaceC17112aPk b;
    public final InterfaceC38682oRf c;
    public final T2j d;
    public final InterfaceC7403Lr3 e;
    public final AtomicBoolean f = new AtomicBoolean(true);
    public final Object g = new Object();
    public final LinkedHashSet h = new LinkedHashSet();
    public final LinkedHashMap i = new LinkedHashMap();

    public AbstractC52486xRf(C44846sSf c44846sSf, InterfaceC17112aPk interfaceC17112aPk, ZOk zOk, T2j t2j, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c44846sSf;
        this.b = interfaceC17112aPk;
        this.c = zOk;
        this.d = t2j;
        this.e = interfaceC7403Lr3;
    }

    public static final boolean b(String str, Collection collection) {
        Object obj;
        Iterator it = collection.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((ABk) obj).a.compareTo(str) == 0) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            return true;
        }
        return false;
    }

    public final void a(String str) {
        synchronized (this.g) {
            try {
                Set keySet = this.i.keySet();
                ArrayList arrayList = new ArrayList();
                for (Object obj : keySet) {
                    if (!K1c.m(((ABk) obj).a, str)) {
                        arrayList.add(obj);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Disposable disposable = (Disposable) this.i.remove((ABk) it.next());
                    if (disposable != null) {
                        disposable.dispose();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ABk aBk = (ABk) it.next();
        }
        this.d.c().j(EnumC23873ep7.v1, list.size());
        f();
    }

    public final void d(List list) {
        C38218o8m c38218o8m;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ABk aBk = (ABk) it.next();
            synchronized (this.g) {
                try {
                    Disposable disposable = (Disposable) this.i.remove(aBk);
                    if (disposable != null) {
                        disposable.dispose();
                        c38218o8m = C38218o8m.a;
                    } else {
                        c38218o8m = null;
                    }
                    if (c38218o8m == null) {
                        Objects.toString(aBk);
                        Arrays.copyOf(new Object[0], 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.d.c().j(EnumC23873ep7.u1, list.size());
        f();
    }

    public final void e(ABk aBk) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("story_prefetch:try_prefetch");
        try {
            synchronized (this.g) {
                if (!this.h.contains(aBk) && !this.i.containsKey(aBk)) {
                    if (this.b.Y0(aBk.i)) {
                        Disposable disposable = (Disposable) this.i.put(aBk, new SingleFlatMap(this.b.r1(aBk.i), new C54012yR7(25, aBk, this)).subscribe(new C50954wRf(this, aBk, 0), new C50954wRf(this, aBk, 1)));
                    }
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void f() {
        if (!this.f.get()) {
            return;
        }
        synchronized (this.g) {
            UK7 uk7 = new UK7(AbstractC52068xAi.o(AbstractC52068xAi.w(AbstractC52068xAi.w(ID3.s2(this.a.b()), this.h), this.i.keySet()), new C13765Vsi(10, this)));
            while (uk7.hasNext()) {
                e((ABk) uk7.next());
            }
        }
    }
}
