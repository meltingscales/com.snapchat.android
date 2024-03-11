package defpackage;

/* renamed from: Sk1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11660Sk1 {
    public final InterfaceC8420Nh1 a;

    public C11660Sk1(C9053Oh1 c9053Oh1) {
        this.a = c9053Oh1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11660Sk1) && K1c.m(this.a, ((C11660Sk1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CurrentActivityScope(appLifecycleReporter=" + this.a + ')';
    }
}
