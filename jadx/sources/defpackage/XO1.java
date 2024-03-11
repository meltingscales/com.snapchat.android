package defpackage;

import java.util.List;

/* renamed from: XO1  reason: default package */
/* loaded from: classes4.dex */
public final class XO1 {
    public final List a;

    public XO1(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XO1) && K1c.m(this.a, ((XO1) obj).a)) {
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
