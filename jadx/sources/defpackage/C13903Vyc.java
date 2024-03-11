package defpackage;

/* renamed from: Vyc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13903Vyc implements GKf {
    public final C14535Wyc a;
    public int b;
    public Class c;

    public C13903Vyc(C14535Wyc c14535Wyc) {
        this.a = c14535Wyc;
    }

    @Override // defpackage.GKf
    public final void a() {
        this.a.q(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C13903Vyc)) {
            return false;
        }
        C13903Vyc c13903Vyc = (C13903Vyc) obj;
        if (this.b != c13903Vyc.b || this.c != c13903Vyc.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = this.b * 31;
        Class cls = this.c;
        if (cls != null) {
            i = cls.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public final String toString() {
        return "Key{size=" + this.b + "array=" + this.c + '}';
    }
}
