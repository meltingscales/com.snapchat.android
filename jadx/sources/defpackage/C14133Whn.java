package defpackage;

/* renamed from: Whn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14133Whn implements InterfaceC23714ein {
    public static final Object c = new Object();
    public volatile InterfaceC23714ein a;
    public volatile Object b;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, ein, Whn] */
    public static InterfaceC23714ein b(InterfaceC23714ein interfaceC23714ein) {
        if (interfaceC23714ein instanceof C14133Whn) {
            return interfaceC23714ein;
        }
        ?? obj = new Object();
        obj.b = c;
        obj.a = interfaceC23714ein;
        return obj;
    }

    @Override // defpackage.InterfaceC23714ein, defpackage.InterfaceC22280dmn
    /* renamed from: a */
    public final Object mo7a() {
        Object obj = this.b;
        Object obj2 = c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.b;
                    if (obj == obj2) {
                        obj = this.a.mo7a();
                        Object obj3 = this.b;
                        if (obj3 != obj2 && obj3 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.b = obj;
                        this.a = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
