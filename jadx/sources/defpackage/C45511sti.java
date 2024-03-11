package defpackage;

/* renamed from: sti  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45511sti {
    public final RAi a;
    public final C12407Toi b;

    public C45511sti(RAi rAi, C12407Toi c12407Toi) {
        this.a = rAi;
        this.b = c12407Toi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45511sti)) {
            return false;
        }
        C45511sti c45511sti = (C45511sti) obj;
        if (K1c.m(this.a, c45511sti.a) && K1c.m(this.b, c45511sti.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SendToNewSessionBuilderLaunchEvent(message=" + this.a + ", messageAnalytics=" + this.b + ')';
    }
}
