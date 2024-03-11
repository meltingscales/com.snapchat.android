package defpackage;

/* renamed from: k6j  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31978k6j implements InterfaceC6225Jug {
    public static final Object c = new Object();
    public volatile InterfaceC6225Jug a;
    public volatile Object b;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, Jug, k6j] */
    public static InterfaceC6225Jug a(InterfaceC6225Jug interfaceC6225Jug) {
        if (!(interfaceC6225Jug instanceof C31978k6j) && !(interfaceC6225Jug instanceof C35258mD7)) {
            interfaceC6225Jug.getClass();
            ?? obj = new Object();
            obj.b = c;
            obj.a = interfaceC6225Jug;
            return obj;
        }
        return interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object obj = this.b;
        if (obj == c) {
            InterfaceC6225Jug interfaceC6225Jug = this.a;
            if (interfaceC6225Jug == null) {
                return this.b;
            }
            Object obj2 = interfaceC6225Jug.get();
            this.b = obj2;
            this.a = null;
            return obj2;
        }
        return obj;
    }
}
