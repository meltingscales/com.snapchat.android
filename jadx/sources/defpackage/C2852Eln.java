package defpackage;

/* renamed from: Eln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2852Eln implements InterfaceC22280dmn, InterfaceC0323Aln {
    public static final Object c = new Object();
    public volatile InterfaceC22280dmn a;
    public volatile Object b = c;

    public C2852Eln(InterfaceC22280dmn interfaceC22280dmn) {
        this.a = interfaceC22280dmn;
    }

    public static InterfaceC0323Aln b(InterfaceC22280dmn interfaceC22280dmn) {
        if (interfaceC22280dmn instanceof InterfaceC0323Aln) {
            return (InterfaceC0323Aln) interfaceC22280dmn;
        }
        return new C2852Eln(interfaceC22280dmn);
    }

    public static InterfaceC22280dmn c(InterfaceC22280dmn interfaceC22280dmn) {
        if (interfaceC22280dmn instanceof C2852Eln) {
            return interfaceC22280dmn;
        }
        return new C2852Eln(interfaceC22280dmn);
    }

    @Override // defpackage.InterfaceC22280dmn
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
