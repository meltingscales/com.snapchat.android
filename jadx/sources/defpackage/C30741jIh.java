package defpackage;

import java.util.List;

/* renamed from: jIh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30741jIh extends AbstractC38463oIh {
    public final List a;

    public C30741jIh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30741jIh) && K1c.m(this.a, ((C30741jIh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("QrCode(data="), this.a, ')');
    }
}
