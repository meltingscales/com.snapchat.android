package defpackage;

import java.util.List;

/* renamed from: rq3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43888rq3 extends WIn {
    public final List a;

    public C43888rq3(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43888rq3) && K1c.m(this.a, ((C43888rq3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Collection(tags="), this.a, ')');
    }
}
