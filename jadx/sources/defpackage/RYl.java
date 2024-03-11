package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* renamed from: RYl  reason: default package */
/* loaded from: classes.dex */
public class RYl<T> {
    public final Class a;
    public final Type b;
    public final int c;

    public RYl() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (!(genericSuperclass instanceof Class)) {
            Type j = T73.j(((ParameterizedType) genericSuperclass).getActualTypeArguments()[0]);
            this.b = j;
            this.a = T73.N(j);
            this.c = j.hashCode();
            return;
        }
        throw new RuntimeException("Missing type parameter.");
    }

    public static RYl a(Class cls, Type... typeArr) {
        return new RYl(new C18002b(null, cls, typeArr));
    }

    public final Type b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof RYl) {
            if (T73.C(this.b, ((RYl) obj).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return T73.G0(this.b);
    }

    public RYl(Type type) {
        type.getClass();
        Type j = T73.j(type);
        this.b = j;
        this.a = T73.N(j);
        this.c = j.hashCode();
    }
}
