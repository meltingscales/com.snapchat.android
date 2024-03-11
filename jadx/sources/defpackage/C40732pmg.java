package defpackage;

/* renamed from: pmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40732pmg {
    public final String a;
    public final boolean b;
    public final C39197omg c;

    public C40732pmg(String str, boolean z, C39197omg c39197omg) {
        this.a = str;
        this.b = z;
        this.c = c39197omg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40732pmg)) {
            return false;
        }
        C40732pmg c40732pmg = (C40732pmg) obj;
        if (K1c.m(this.a, c40732pmg.a) && this.b == c40732pmg.b && K1c.m(this.c, c40732pmg.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "ProfileSavedMediaOperaConfig(conversationId=" + this.a + ", enableViewTracking=" + this.b + ", analyticsData=" + this.c + ')';
    }
}
