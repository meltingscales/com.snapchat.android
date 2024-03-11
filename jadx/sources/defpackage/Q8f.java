package defpackage;

/* renamed from: Q8f  reason: default package */
/* loaded from: classes7.dex */
public final class Q8f extends AbstractC54816yxn {
    public final String a;

    public Q8f(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Q8f) && K1c.m(this.a, ((Q8f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PageLoadStartedEvent(url="), this.a, ')');
    }
}
