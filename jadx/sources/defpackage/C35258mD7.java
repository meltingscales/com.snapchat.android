package defpackage;

/* renamed from: mD7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35258mD7 implements InterfaceC6225Jug, InterfaceC51338whb {
    public static final Object c = new Object();
    public volatile InterfaceC6225Jug a;
    public volatile Object b = c;

    public C35258mD7(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public static InterfaceC51338whb a(InterfaceC6225Jug interfaceC6225Jug) {
        if (interfaceC6225Jug instanceof InterfaceC51338whb) {
            return (InterfaceC51338whb) interfaceC6225Jug;
        }
        interfaceC6225Jug.getClass();
        return new C35258mD7(interfaceC6225Jug);
    }

    public static InterfaceC51338whb b(InterfaceC6857Kug interfaceC6857Kug) {
        interfaceC6857Kug.getClass();
        return a(new C8753Nug(interfaceC6857Kug));
    }

    public static InterfaceC6225Jug c(InterfaceC6225Jug interfaceC6225Jug) {
        interfaceC6225Jug.getClass();
        if (interfaceC6225Jug instanceof C35258mD7) {
            return interfaceC6225Jug;
        }
        return new C35258mD7(interfaceC6225Jug);
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object obj = this.b;
        Object obj2 = c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.b;
                    if (obj == obj2) {
                        obj = this.a.get();
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
