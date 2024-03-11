package defpackage;

import java.util.List;

/* renamed from: Eg8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2713Eg8 extends AbstractC3979Gg8 {
    public final List a;

    public C2713Eg8(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2713Eg8) && K1c.m(this.a, ((C2713Eg8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Activated(contentPreviews="), this.a, ')');
    }
}
