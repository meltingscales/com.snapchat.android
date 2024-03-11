package defpackage;

/* renamed from: Oec  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8990Oec {
    public final C42885rB9 a;

    public C8990Oec(C42885rB9 c42885rB9) {
        this.a = c42885rB9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8990Oec) && K1c.m(this.a, ((C8990Oec) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C42885rB9 c42885rB9 = this.a;
        if (c42885rB9 == null) {
            return 0;
        }
        return c42885rB9.hashCode();
    }

    public final String toString() {
        return "LoadingScreenLaunchRequest(loadingProgressAndCancel=" + this.a + ')';
    }
}
