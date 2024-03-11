package defpackage;

/* renamed from: JLe  reason: default package */
/* loaded from: classes4.dex */
public final class JLe extends KLe {
    public final C26023gDk b;

    public JLe(C26023gDk c26023gDk) {
        super(c26023gDk.a.E().k.f);
        this.b = c26023gDk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JLe) && K1c.m(this.b, ((JLe) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Story(story=" + this.b + ')';
    }
}
