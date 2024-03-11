package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* renamed from: UXc  reason: default package */
/* loaded from: classes.dex */
public final class UXc implements ZXl {
    public final C20432ca7 a;
    public final boolean b;

    public UXc(C20432ca7 c20432ca7, boolean z) {
        this.a = c20432ca7;
        this.b = z;
    }

    @Override // defpackage.ZXl
    public final YXl create(C40429paa c40429paa, RYl rYl) {
        Type[] actualTypeArguments;
        YXl yXl;
        Type type = rYl.b;
        if (!Map.class.isAssignableFrom(rYl.a)) {
            return null;
        }
        Class N = T73.N(type);
        if (type == Properties.class) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            if (type instanceof WildcardType) {
                type = ((WildcardType) type).getUpperBounds()[0];
            }
            T73.l(Map.class.isAssignableFrom(N));
            Type p0 = T73.p0(type, N, T73.K(type, N, Map.class), new HashMap());
            actualTypeArguments = p0 instanceof ParameterizedType ? ((ParameterizedType) p0).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        if (type2 != Boolean.TYPE && type2 != Boolean.class) {
            yXl = c40429paa.h(new RYl(type2));
        } else {
            yXl = NYl.c;
        }
        return new TXc(this, c40429paa, actualTypeArguments[0], yXl, actualTypeArguments[1], c40429paa.h(new RYl(actualTypeArguments[1])), this.a.x(rYl));
    }
}
