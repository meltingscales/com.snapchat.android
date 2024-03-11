package defpackage;

/* renamed from: rul  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC44006rul {
    public static final ThreadLocal a = new ThreadLocal();

    public static AbstractC24350f88 a() {
        ThreadLocal threadLocal = a;
        AbstractC24350f88 abstractC24350f88 = (AbstractC24350f88) threadLocal.get();
        if (abstractC24350f88 == null) {
            C6698Ko1 c6698Ko1 = new C6698Ko1(Thread.currentThread());
            threadLocal.set(c6698Ko1);
            return c6698Ko1;
        }
        return abstractC24350f88;
    }
}
