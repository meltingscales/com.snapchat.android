package defpackage;

/* renamed from: Lm4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7284Lm4 {
    public final C25306fl4 a;

    public C7284Lm4(C25306fl4 c25306fl4) {
        this.a = c25306fl4;
    }

    public final C25306fl4 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7284Lm4) && K1c.m(this.a, ((C7284Lm4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ContentMetadataEntry(metadata=" + this.a + ')';
    }
}
