package defpackage;

import java.util.List;

/* renamed from: VO1  reason: default package */
/* loaded from: classes4.dex */
public final class VO1 {
    public final List a;

    public VO1(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VO1) && K1c.m(this.a, ((VO1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("BusinessState(images="), this.a, ')');
    }
}
