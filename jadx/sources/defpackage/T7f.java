package defpackage;

/* renamed from: T7f  reason: default package */
/* loaded from: classes8.dex */
public final class T7f implements InterfaceC56029zl3 {
    public final Class a;

    public T7f(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.InterfaceC56029zl3
    public final Class a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof T7f) {
            if (K1c.m(this.a, ((T7f) obj).a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
