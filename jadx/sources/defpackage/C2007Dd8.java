package defpackage;

import java.util.List;

/* renamed from: Dd8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2007Dd8 implements InterfaceC14982Xqj {
    public final List a;

    public C2007Dd8(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2007Dd8) && K1c.m(this.a, ((C2007Dd8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ExplicitOrderConfig(orderedSnapIds="), this.a, ')');
    }
}
