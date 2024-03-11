package defpackage;

/* renamed from: Xdn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14667Xdn implements InterfaceC22082den {
    public static final Object c = new Object();
    public volatile InterfaceC22082den a;
    public volatile Object b;

    /* JADX WARN: Type inference failed for: r0v1, types: [Xdn, java.lang.Object, den] */
    public static InterfaceC22082den a(InterfaceC15933Zdn interfaceC15933Zdn) {
        if (interfaceC15933Zdn instanceof C14667Xdn) {
            return interfaceC15933Zdn;
        }
        ?? obj = new Object();
        obj.b = c;
        obj.a = interfaceC15933Zdn;
        return obj;
    }

    @Override // defpackage.InterfaceC22082den
    public final Object m() {
        Object obj = this.b;
        Object obj2 = c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.b;
                    if (obj == obj2) {
                        obj = this.a.m();
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
