package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: y5c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53471y5c implements InterfaceC4597Hfi {
    public final List a;

    public C53471y5c(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C53471y5c) && K1c.m(this.a, ((C53471y5c) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC4597Hfi
    public final Object get(int i) {
        return this.a.get(i);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C21943dZ7(this);
    }

    @Override // defpackage.InterfaceC4597Hfi
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        return this.a.toString();
    }
}
