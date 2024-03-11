package defpackage;

/* renamed from: nD7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36793nD7 implements InterfaceC6857Kug, InterfaceC54405yhb {
    public static final Object c = new Object();
    public volatile InterfaceC6857Kug a;
    public volatile Object b = c;

    public C36793nD7(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public static InterfaceC6857Kug a(InterfaceC4177Go8 interfaceC4177Go8) {
        if (interfaceC4177Go8 instanceof C36793nD7) {
            return interfaceC4177Go8;
        }
        return new C36793nD7(interfaceC4177Go8);
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
