package defpackage;

import java.util.List;

/* renamed from: cI4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19992cI4 {
    public final List a;

    public C19992cI4(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19992cI4) && K1c.m(this.a, ((C19992cI4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ViewState(images="), this.a, ')');
    }
}
