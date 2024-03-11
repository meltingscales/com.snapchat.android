package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* renamed from: c  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19536c implements WildcardType, Serializable {
    public final Type a;
    public final Type b;

    public C19536c(Type[] typeArr, Type[] typeArr2) {
        boolean z;
        boolean z2;
        if (typeArr2.length <= 1) {
            z = true;
        } else {
            z = false;
        }
        T73.l(z);
        if (typeArr.length == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        T73.l(z2);
        if (typeArr2.length == 1) {
            typeArr2[0].getClass();
            T73.o(typeArr2[0]);
            T73.l(typeArr[0] == Object.class);
            this.b = T73.j(typeArr2[0]);
            this.a = Object.class;
            return;
        }
        typeArr[0].getClass();
        T73.o(typeArr[0]);
        this.b = null;
        this.a = T73.j(typeArr[0]);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof WildcardType) && T73.C(this, (WildcardType) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.b;
        return type != null ? new Type[]{type} : T73.a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.a};
    }

    public final int hashCode() {
        int i;
        Type type = this.b;
        if (type != null) {
            i = type.hashCode() + 31;
        } else {
            i = 1;
        }
        return i ^ (this.a.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.b;
        if (type != null) {
            return "? super " + T73.G0(type);
        }
        Type type2 = this.a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + T73.G0(type2);
    }
}
