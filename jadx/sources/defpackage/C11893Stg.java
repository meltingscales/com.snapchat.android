package defpackage;

/* renamed from: Stg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11893Stg {
    public final C49336vO1 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C11893Stg(C49336vO1 c49336vO1) {
        this.a = c49336vO1;
        this.b = c49336vO1.f;
        this.c = c49336vO1.g;
        this.d = c49336vO1.i;
        this.e = c49336vO1.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11893Stg) && K1c.m(this.a, ((C11893Stg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ProtoBusinessProfileFeatures(proto=" + this.a + ')';
    }
}
