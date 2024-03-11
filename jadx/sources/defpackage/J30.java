package defpackage;

/* renamed from: J30  reason: default package */
/* loaded from: classes5.dex */
public final class J30 {
    public final C34785lua a;
    public final EnumC11505Sdl b;

    public J30(C34785lua c34785lua, EnumC11505Sdl enumC11505Sdl) {
        this.a = c34785lua;
        this.b = enumC11505Sdl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J30)) {
            return false;
        }
        J30 j30 = (J30) obj;
        if (K1c.m(this.a, j30.a) && this.b == j30.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "TabSelected(id=" + this.a + ", selectionMethod=" + this.b + ')';
    }
}
