package defpackage;

/* renamed from: sbi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45065sbi {
    public final EnumC47468uAg a;

    public C45065sbi(EnumC47468uAg enumC47468uAg) {
        this.a = enumC47468uAg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45065sbi) && this.a == ((C45065sbi) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SearchCslConfig(punctuationMode=" + this.a + ')';
    }
}
