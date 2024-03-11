package defpackage;

import java.util.List;

/* renamed from: mTe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35659mTe extends X2e {
    public final List c;

    public C35659mTe(List list) {
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35659mTe) && K1c.m(this.c, ((C35659mTe) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("InvalidateCachedPages(tokens="), this.c, ')');
    }
}
