package defpackage;

/* renamed from: Fki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3455Fki {
    public final String a;
    public final C19410bum b;

    public C3455Fki(String str, C19410bum c19410bum) {
        this.a = str;
        this.b = c19410bum;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3455Fki)) {
            return false;
        }
        C3455Fki c3455Fki = (C3455Fki) obj;
        if (K1c.m(this.a, c3455Fki.a) && K1c.m(this.b, c3455Fki.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectUserNameByUserIds(userId=" + this.a + ", username=" + this.b + ')';
    }
}
