package defpackage;

import android.os.Looper;
import android.os.Message;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: a6c  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16631a6c {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public final Object h;

    public C16631a6c() {
        this.a = 5;
        this.g = AbstractC14245Wma.a;
        this.h = InterfaceC35217mBg.k0;
        this.b = true;
    }

    public final void a(Object obj) {
        if (this.b) {
            return;
        }
        obj.getClass();
        ((CopyOnWriteArraySet) this.f).add(new Z5c(obj));
    }

    public final void b() {
        if (((ArrayDeque) this.h).isEmpty()) {
            return;
        }
        if (!((C34348lcl) ((InterfaceC18950bca) this.d)).a.hasMessages(0)) {
            C34348lcl c34348lcl = (C34348lcl) ((InterfaceC18950bca) this.d);
            c34348lcl.getClass();
            C32812kcl b = C34348lcl.b();
            b.a = c34348lcl.a.obtainMessage(0);
            c34348lcl.getClass();
            Message message = b.a;
            message.getClass();
            c34348lcl.a.sendMessageAtFrontOfQueue(message);
            b.a();
        }
        boolean z = !((ArrayDeque) this.g).isEmpty();
        ((ArrayDeque) this.g).addAll((ArrayDeque) this.h);
        ((ArrayDeque) this.h).clear();
        if (z) {
            return;
        }
        while (!((ArrayDeque) this.g).isEmpty()) {
            ((Runnable) ((ArrayDeque) this.g).peekFirst()).run();
            ((ArrayDeque) this.g).removeFirst();
        }
    }

    public final Completable c() {
        CompletableSource completableSource;
        byte[] bArr;
        EnumC30652jF3 enumC30652jF3 = EnumC30652jF3.a;
        byte[] bArr2 = null;
        switch (this.a) {
            case 1:
                boolean z = this.b;
                if (!z && ((byte[]) this.g) == null) {
                    return CompletableEmpty.a;
                }
                if (!z) {
                    bArr2 = (byte[]) this.g;
                }
                return new SingleFlatMapCompletable(new SingleMap(((XG3) this.c).d((C29196iI3) this.e, enumC30652jF3, (UUID) this.f, bArr2), C46202tL9.b), new A34(3, this));
            default:
                boolean z2 = this.b;
                if (!z2 && ((byte[]) this.g) == null) {
                    return CompletableEmpty.a;
                }
                if (z2 && (!((C29196iI3) this.f).o.isEmpty())) {
                    C23366eUg c23366eUg = (C23366eUg) this.e;
                    C29196iI3 c29196iI3 = (C29196iI3) this.f;
                    String str = c29196iI3.a;
                    List list = c29196iI3.o;
                    completableSource = new SingleFlatMapCompletable(new SingleMap(new SingleDoOnSubscribe(((XG3) c23366eUg.a).c(str, list), new C14730Xgd(18, c23366eUg, str, list)), C46202tL9.e), new OQ3(19, c23366eUg, str));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                if (this.b) {
                    bArr = null;
                } else {
                    bArr = (byte[]) this.g;
                }
                return new CompletableAndThenCompletable(completableSource, new SingleFlatMapCompletable(new SingleMap(((XG3) this.c).d((C29196iI3) this.f, enumC30652jF3, null, bArr), C46202tL9.c), new A34(4, this)));
        }
    }

    public final void d(int i, X5c x5c) {
        ((ArrayDeque) this.h).add(new RunnableC0112Ad7(new CopyOnWriteArraySet((CopyOnWriteArraySet) this.f), i, x5c, 4));
    }

    public final void e() {
        Iterator it = ((CopyOnWriteArraySet) this.f).iterator();
        while (it.hasNext()) {
            Z5c z5c = (Z5c) it.next();
            Y5c y5c = (Y5c) this.e;
            z5c.d = true;
            if (z5c.c) {
                y5c.e(z5c.a, z5c.b.e());
            }
        }
        ((CopyOnWriteArraySet) this.f).clear();
        this.b = true;
    }

    public final void f(Object obj) {
        Iterator it = ((CopyOnWriteArraySet) this.f).iterator();
        while (it.hasNext()) {
            Z5c z5c = (Z5c) it.next();
            if (z5c.a.equals(obj)) {
                Y5c y5c = (Y5c) this.e;
                z5c.d = true;
                if (z5c.c) {
                    y5c.e(z5c.a, z5c.b.e());
                }
                ((CopyOnWriteArraySet) this.f).remove(z5c);
            }
        }
    }

    public C16631a6c(XG3 xg3, KH3 kh3, C29196iI3 c29196iI3, UUID uuid, boolean z, byte[] bArr, InterfaceC55246zF3 interfaceC55246zF3) {
        this.a = 1;
        this.c = xg3;
        this.d = kh3;
        this.e = c29196iI3;
        this.f = uuid;
        this.b = z;
        this.g = bArr;
        this.h = interfaceC55246zF3;
    }

    public C16631a6c(XG3 xg3, KH3 kh3, C23366eUg c23366eUg, C29196iI3 c29196iI3, boolean z, byte[] bArr, InterfaceC55246zF3 interfaceC55246zF3) {
        this.a = 2;
        this.c = xg3;
        this.d = kh3;
        this.e = c23366eUg;
        this.f = c29196iI3;
        this.b = z;
        this.g = bArr;
        this.h = interfaceC55246zF3;
    }

    public C16631a6c(C23040eH8 c23040eH8, List list, ArrayList arrayList, InterfaceC6857Kug interfaceC6857Kug, NT7 nt7, boolean z) {
        this.a = 3;
        this.c = c23040eH8.a;
        this.e = c23040eH8.c;
        this.d = nt7;
        this.f = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29126iF8 c29126iF8 = (C29126iF8) it.next();
            ((Map) this.f).put(c29126iF8.a, c29126iF8);
        }
        this.g = new HashMap();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C29126iF8 c29126iF82 = (C29126iF8) it2.next();
            ((Map) this.g).put(c29126iF82.a, c29126iF82);
        }
        this.h = interfaceC6857Kug;
        this.b = z;
    }

    public C16631a6c(C45162sfg c45162sfg, C47374u6m c47374u6m, BehaviorSubject behaviorSubject, boolean z, T5m t5m, CompositeDisposable compositeDisposable, C4i c4i) {
        this.a = 4;
        this.c = c45162sfg;
        this.d = c47374u6m;
        this.e = behaviorSubject;
        this.b = z;
        this.f = t5m;
        this.g = compositeDisposable;
        this.h = c4i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C16631a6c(Looper looper, C14097Wgc c14097Wgc, Y5c y5c) {
        this(new CopyOnWriteArraySet(), looper, c14097Wgc, y5c);
        this.a = 0;
    }

    public C16631a6c(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, InterfaceC6140Jr3 interfaceC6140Jr3, Y5c y5c) {
        this.a = 0;
        this.c = interfaceC6140Jr3;
        this.f = copyOnWriteArraySet;
        this.e = y5c;
        this.g = new ArrayDeque();
        this.h = new ArrayDeque();
        this.d = ((C14097Wgc) interfaceC6140Jr3).b(looper, new N74(1, this));
    }
}
