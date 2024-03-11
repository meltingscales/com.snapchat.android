package defpackage;

import java.util.LinkedList;
import java.util.List;

/* renamed from: SBb  reason: default package */
/* loaded from: classes3.dex */
public final class SBb {
    public final List a;

    public SBb(LinkedList linkedList) {
        this.a = linkedList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SBb) && K1c.m(this.a, ((SBb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("LensRankingContext(viewSessionContextList="), this.a, ')');
    }
}
