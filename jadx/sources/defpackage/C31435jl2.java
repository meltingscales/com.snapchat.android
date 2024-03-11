package defpackage;

/* renamed from: jl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31435jl2 extends AbstractC45296sl2 {
    public final UHb a;

    public C31435jl2(UHb uHb) {
        this.a = uHb;
    }

    public final UHb d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31435jl2) && K1c.m(this.a, ((C31435jl2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WithAuthData(authData=" + this.a + ')';
    }
}
