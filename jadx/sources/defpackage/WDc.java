package defpackage;

import java.util.List;

/* renamed from: WDc  reason: default package */
/* loaded from: classes8.dex */
public abstract class WDc {
    public static final WDc a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, UBi] */
    static {
        Object obj;
        List f = AbstractC17601ajn.f(WDc.class, new Object(), WDc.class.getClassLoader(), new Object());
        if (f.isEmpty()) {
            obj = null;
        } else {
            obj = f.get(0);
        }
        a = (WDc) obj;
    }

    public abstract DDc a(String str);

    public abstract boolean b();

    public abstract int c();
}
