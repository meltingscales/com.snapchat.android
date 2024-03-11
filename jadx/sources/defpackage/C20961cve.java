package defpackage;

import java.util.LinkedList;

/* renamed from: cve  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20961cve {
    public final NCc a;
    public final LinkedList b = new LinkedList();
    public int c;

    public C20961cve(NCc nCc) {
        this.a = nCc;
    }

    public final int a() {
        return this.c;
    }

    public final C7462Lte b() {
        return (C7462Lte) this.b.peek();
    }

    public final void c(int i) {
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20961cve) && K1c.m(this.a, ((C20961cve) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NgsPage(pageType=" + this.a + ')';
    }
}
