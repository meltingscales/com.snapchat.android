package defpackage;

/* renamed from: Q9b  reason: default package */
/* loaded from: classes.dex */
public final class Q9b implements ZXl {
    public final C20432ca7 a;

    public Q9b(C20432ca7 c20432ca7) {
        this.a = c20432ca7;
    }

    public static YXl a(C20432ca7 c20432ca7, C40429paa c40429paa, RYl rYl, P9b p9b) {
        InterfaceC18927bbb interfaceC18927bbb;
        YXl pVl;
        Object p = c20432ca7.x(new RYl(p9b.value())).p();
        if (p instanceof YXl) {
            pVl = (YXl) p;
        } else if (p instanceof ZXl) {
            pVl = ((ZXl) p).create(c40429paa, rYl);
        } else {
            boolean z = p instanceof InterfaceC18927bbb;
            if (!z && !(p instanceof InterfaceC26576gab)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + p.getClass().getName() + " as a @JsonAdapter for " + T73.G0(rYl.b) + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            InterfaceC26576gab interfaceC26576gab = null;
            if (z) {
                interfaceC18927bbb = (InterfaceC18927bbb) p;
            } else {
                interfaceC18927bbb = null;
            }
            if (p instanceof InterfaceC26576gab) {
                interfaceC26576gab = (InterfaceC26576gab) p;
            }
            pVl = new PVl(interfaceC18927bbb, interfaceC26576gab, c40429paa, rYl, null);
        }
        if (pVl != null && p9b.nullSafe()) {
            return pVl.nullSafe();
        }
        return pVl;
    }

    @Override // defpackage.ZXl
    public final YXl create(C40429paa c40429paa, RYl rYl) {
        P9b p9b = (P9b) rYl.a.getAnnotation(P9b.class);
        if (p9b == null) {
            return null;
        }
        return a(this.a, c40429paa, rYl, p9b);
    }
}
