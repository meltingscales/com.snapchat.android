package defpackage;

import java.io.Serializable;
import java.util.Collection;

/* renamed from: zPf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55506zPf implements InterfaceC50906wPf, Serializable {
    public final Collection a;

    public C55506zPf(Collection collection) {
        collection.getClass();
        this.a = collection;
    }

    @Override // defpackage.InterfaceC50906wPf
    public final boolean apply(Object obj) {
        try {
            return this.a.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // defpackage.InterfaceC50906wPf
    public final boolean equals(Object obj) {
        if (obj instanceof C55506zPf) {
            return this.a.equals(((C55506zPf) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Predicates.in(" + this.a + ")";
    }
}
