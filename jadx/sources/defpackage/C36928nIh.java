package defpackage;

import java.util.List;

/* renamed from: nIh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36928nIh extends AbstractC38463oIh {
    public final List a;

    public C36928nIh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36928nIh) && K1c.m(this.a, ((C36928nIh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Translate(data="), this.a, ')');
    }
}
