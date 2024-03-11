package defpackage;

/* renamed from: bum  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19410bum {
    public static final C19410bum c = new C19410bum(new L5f("teamsnapchat"), null);
    public final L5f a;
    public final C31199jbe b;

    public C19410bum(L5f l5f, C31199jbe c31199jbe) {
        this.a = l5f;
        this.b = c31199jbe;
    }

    public final String a() {
        String str;
        String str2 = this.a.a;
        C31199jbe c31199jbe = this.b;
        if (c31199jbe != null) {
            str = c31199jbe.a;
        } else {
            str = null;
        }
        if (str != null) {
            return str;
        }
        return str2;
    }

    public final String b() {
        return this.a.a;
    }

    public final C31199jbe c() {
        return this.b;
    }

    public final L5f d() {
        return this.a;
    }

    public final boolean e() {
        return K1c.m(this.a.a, "teamsnapchat");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C19410bum) && K1c.m(((C19410bum) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Username(originalUsername=" + this.a + ", mutableUsername=" + this.b + ", displayString='" + a() + "')";
    }
}
