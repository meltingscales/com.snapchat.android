package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: IVl  reason: default package */
/* loaded from: classes.dex */
public final class IVl extends ThreadLocal {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ IVl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((Function0) obj).invoke();
            case 1:
                X9n x9n = (X9n) obj;
                C5295Iib c5295Iib = new C5295Iib(((Function0) x9n.a).invoke());
                ((ConcurrentHashMap) x9n.c).put(Long.valueOf(Thread.currentThread().getId()), c5295Iib);
                return c5295Iib;
            default:
                return new B78();
        }
    }
}
