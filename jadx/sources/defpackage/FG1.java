package defpackage;

/* renamed from: FG1  reason: default package */
/* loaded from: classes3.dex */
public final class FG1 {
    public final C13748Vs1 a;
    public final C13820Vv1 b;

    public FG1(C13748Vs1 c13748Vs1, C13820Vv1 c13820Vv1) {
        this.a = c13748Vs1;
        this.b = c13820Vv1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FG1)) {
            return false;
        }
        FG1 fg1 = (FG1) obj;
        if (K1c.m(this.a, fg1.a) && K1c.m(this.b, fg1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BloopsUploadMyDataResponse(configData=" + this.a + ", friendData=" + this.b + ')';
    }
}
