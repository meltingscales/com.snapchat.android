package defpackage;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

/* renamed from: b  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18002b implements ParameterizedType, Serializable {
    public final Type a;
    public final Type b;
    public final Type[] c;

    public C18002b(Type type, Type type2, Type... typeArr) {
        Type j;
        boolean z;
        if (type2 instanceof Class) {
            Class cls = (Class) type2;
            boolean z2 = true;
            if (!Modifier.isStatic(cls.getModifiers()) && cls.getEnclosingClass() != null) {
                z = false;
            } else {
                z = true;
            }
            if (type == null && !z) {
                z2 = false;
            }
            T73.l(z2);
        }
        if (type == null) {
            j = null;
        } else {
            j = T73.j(type);
        }
        this.a = j;
        this.b = T73.j(type2);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.c = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            this.c[i].getClass();
            T73.o(this.c[i]);
            Type[] typeArr3 = this.c;
            typeArr3[i] = T73.j(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ParameterizedType) && T73.C(this, (ParameterizedType) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.c.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.a;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.b;
    }

    public final int hashCode() {
        int i;
        int hashCode = Arrays.hashCode(this.c) ^ this.b.hashCode();
        Type type = this.a;
        if (type != null) {
            i = type.hashCode();
        } else {
            i = 0;
        }
        return hashCode ^ i;
    }

    public final String toString() {
        Type[] typeArr = this.c;
        int length = typeArr.length;
        Type type = this.b;
        if (length == 0) {
            return T73.G0(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(T73.G0(type));
        sb.append("<");
        sb.append(T73.G0(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(T73.G0(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
