package defpackage;

/* renamed from: wOf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50882wOf {
    public final String a;
    public final EnumC52870xha b;

    public /* synthetic */ C50882wOf(String str) {
        this(str, EnumC52870xha.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50882wOf)) {
            return false;
        }
        C50882wOf c50882wOf = (C50882wOf) obj;
        if (K1c.m(this.a, c50882wOf.a) && this.b == c50882wOf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PostingHint(hintText=" + this.a + ", hintPriority=" + this.b + ')';
    }

    public C50882wOf(String str, EnumC52870xha enumC52870xha) {
        this.a = str;
        this.b = enumC52870xha;
    }
}
