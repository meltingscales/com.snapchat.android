package defpackage;

/* renamed from: t30  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45744t30 extends AbstractC47277u30 {
    public final C34785lua a;
    public final EnumC11505Sdl b;
    public final XEn c;

    public C45744t30(C34785lua c34785lua, EnumC11505Sdl enumC11505Sdl, XEn xEn) {
        this.a = c34785lua;
        this.b = enumC11505Sdl;
        this.c = xEn;
    }

    @Override // defpackage.AbstractC47277u30
    public final XEn a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45744t30)) {
            return false;
        }
        C45744t30 c45744t30 = (C45744t30) obj;
        if (K1c.m(this.a, c45744t30.a) && this.b == c45744t30.b && K1c.m(this.c, c45744t30.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "WithTab(id=" + this.a + ", selectionMethod=" + this.b + ", source=" + this.c + ')';
    }

    public C45744t30(C34785lua c34785lua, String str) {
        this(c34785lua, EnumC11505Sdl.a, new C54943z30(str));
    }
}
