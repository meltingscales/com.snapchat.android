package defpackage;

/* renamed from: rNm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43198rNm {
    public static final C43198rNm b = new C43198rNm(false);
    public final boolean a;

    public C43198rNm(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43198rNm) && this.a == ((C43198rNm) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("ViewModel(enabled="), this.a, ')');
    }
}
