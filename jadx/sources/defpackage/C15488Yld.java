package defpackage;

import java.util.WeakHashMap;

/* renamed from: Yld  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15488Yld {
    public final WeakHashMap a = new WeakHashMap();
    public final WeakHashMap b = new WeakHashMap();
    public final Object c = new Object();

    public final void a(InterfaceC12960Uld interfaceC12960Uld, Object obj, String str) {
        synchronized (this.c) {
            try {
                C14855Xld c14855Xld = (C14855Xld) this.a.get(interfaceC12960Uld);
                if (c14855Xld == null) {
                    c14855Xld = new C14855Xld(new WeakHashMap(), str);
                }
                Integer num = (Integer) c14855Xld.a.get(obj);
                if (num == null) {
                    num = 0;
                }
                c14855Xld.a.put(obj, Integer.valueOf(num.intValue() + 1));
                this.a.put(interfaceC12960Uld, c14855Xld);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
