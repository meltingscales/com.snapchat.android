package defpackage;

import java.util.List;

/* renamed from: Cyk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1897Cyk {
    public final List a;

    public C1897Cyk(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1897Cyk) && K1c.m(this.a, ((C1897Cyk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("DeleteStoryResult(deletedStorySnapData="), this.a, ')');
    }
}
