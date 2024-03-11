package defpackage;

/* renamed from: bza  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19522bza extends AbstractC27195gza {
    public final C17988aza a;

    public C19522bza(C17988aza c17988aza) {
        this.a = c17988aza;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19522bza) && K1c.m(this.a, ((C19522bza) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EditButtonClicked(item=" + this.a + ')';
    }
}
