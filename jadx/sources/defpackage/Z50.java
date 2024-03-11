package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* renamed from: Z50  reason: default package */
/* loaded from: classes.dex */
class Z50 implements ZXl {
    @Override // defpackage.ZXl
    public final YXl create(C40429paa c40429paa, RYl rYl) {
        Type type = rYl.b;
        if (!(type instanceof GenericArrayType) && (!(type instanceof Class) || !((Class) type).isArray())) {
            return null;
        }
        Type G = T73.G(type);
        return new C16619a60(c40429paa, c40429paa.h(new RYl(G)), T73.N(G));
    }
}
