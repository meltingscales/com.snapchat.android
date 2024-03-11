package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: qW6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41864qW6 implements InterfaceC45437sqj, Consumer {
    public final InterfaceC37010nM a;
    public final long b;
    public final TimeUnit c;
    public final Function0 d;
    public final ConcurrentHashMap e;

    public C41864qW6(InterfaceC37010nM interfaceC37010nM) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C40329pW6 c40329pW6 = C40329pW6.i;
        this.a = interfaceC37010nM;
        this.b = 10000L;
        this.c = timeUnit;
        this.d = c40329pW6;
        this.e = new ConcurrentHashMap();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object putIfAbsent;
        AbstractC37764nqj abstractC37764nqj = (AbstractC37764nqj) obj;
        synchronized (this) {
            try {
                ConcurrentHashMap concurrentHashMap = this.e;
                C34785lua a = abstractC37764nqj.a();
                Object obj2 = concurrentHashMap.get(a);
                if (obj2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(a, (obj2 = new C25242fif(this.a, this.b, this.c, this.d)))) != null) {
                    obj2 = putIfAbsent;
                }
                C25242fif c25242fif = (C25242fif) obj2;
                c25242fif.f = abstractC37764nqj;
                if (!(abstractC37764nqj instanceof C33159kqj) && !(abstractC37764nqj instanceof C30043iqj)) {
                    if (abstractC37764nqj instanceof C31577jqj) {
                        c25242fif.e = new CountDownLatch(1);
                    }
                }
                c25242fif.e.countDown();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC45437sqj
    public final synchronized Maybe b(C34785lua c34785lua) {
        Maybe maybe;
        try {
            C25242fif c25242fif = (C25242fif) this.e.get(c34785lua);
            if (c25242fif != null) {
                maybe = new MaybeDoFinally(new MaybeCreate(new C23706eif(c25242fif)), new C36590n54(10, this, c34785lua));
            } else {
                maybe = null;
            }
            if (maybe == null) {
                maybe = MaybeEmpty.a;
            }
        } catch (Throwable th) {
            throw th;
        }
        return maybe;
    }
}
