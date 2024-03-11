package defpackage;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* renamed from: a  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16468a implements GenericArrayType, Serializable {
    public final Type a;

    public C16468a(Type type) {
        this.a = T73.j(type);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof GenericArrayType) && T73.C(this, (GenericArrayType) obj)) {
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
        return T73.G0(this.a) + "[]";
    }
}
