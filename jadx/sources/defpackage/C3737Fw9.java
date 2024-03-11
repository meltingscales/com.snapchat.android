package defpackage;

import java.util.List;

/* renamed from: Fw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3737Fw9 {
    public final List a;

    public C3737Fw9(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3737Fw9) && K1c.m(this.a, ((C3737Fw9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Data(features="), this.a, ')');
    }
}
