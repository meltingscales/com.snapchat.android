package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* renamed from: Vum  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13817Vum implements GenericArrayType {
    public final Type a;

    public C13817Vum(Type type) {
        this.a = type;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof GenericArrayType) && K1c.O(this, (GenericArrayType) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return K1c.m1(this.a) + "[]";
    }
}
