package defpackage;

/* renamed from: R6j  reason: default package */
/* loaded from: classes6.dex */
public final class R6j {
    public final EnumC16809aDf a;
    public final EnumC28471hp4 b;

    public R6j(EnumC16809aDf enumC16809aDf, EnumC28471hp4 enumC28471hp4) {
        this.a = enumC16809aDf;
        this.b = enumC28471hp4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R6j)) {
            return false;
        }
        R6j r6j = (R6j) obj;
        if (this.a == r6j.a && this.b == r6j.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Attribution(playbackItemType=" + this.a + ", contentViewSource=" + this.b + ')';
    }
}
