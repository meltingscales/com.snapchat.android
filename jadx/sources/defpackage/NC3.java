package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;

/* renamed from: NC3  reason: default package */
/* loaded from: classes.dex */
public final class NC3 implements ZXl {
    public final C20432ca7 a;

    public NC3(C20432ca7 c20432ca7) {
        this.a = c20432ca7;
    }

    @Override // defpackage.ZXl
    public final YXl create(C40429paa c40429paa, RYl rYl) {
        Type type;
        Type type2 = rYl.b;
        Class cls = rYl.a;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        if (type2 instanceof WildcardType) {
            type2 = ((WildcardType) type2).getUpperBounds()[0];
        }
        T73.l(Collection.class.isAssignableFrom(cls));
        Type p0 = T73.p0(type2, cls, T73.K(type2, cls, Collection.class), new HashMap());
        if (p0 instanceof WildcardType) {
            p0 = ((WildcardType) p0).getUpperBounds()[0];
        }
        if (p0 instanceof ParameterizedType) {
            type = ((ParameterizedType) p0).getActualTypeArguments()[0];
        } else {
            type = Object.class;
        }
        return new MC3(c40429paa, type, c40429paa.h(new RYl(type)), this.a.x(rYl));
    }
}
