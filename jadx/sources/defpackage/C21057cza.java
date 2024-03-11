package defpackage;

/* renamed from: cza  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21057cza extends AbstractC27195gza {
    public final C17988aza a;

    public C21057cza(C17988aza c17988aza) {
        this.a = c17988aza;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21057cza) && K1c.m(this.a, ((C21057cza) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ItemSelected(item=" + this.a + ')';
    }
}
