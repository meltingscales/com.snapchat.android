package defpackage;

/* renamed from: Xj3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14795Xj3 implements InterfaceC16061Zj3 {
    public final long a;
    public final YKk b;

    public C14795Xj3(long j, YKk yKk) {
        this.a = j;
        this.b = yKk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14795Xj3)) {
            return false;
        }
        C14795Xj3 c14795Xj3 = (C14795Xj3) obj;
        if (this.a == c14795Xj3.a && this.b == c14795Xj3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "Playback(storyRowId=" + this.a + ", storyKind=" + this.b + ')';
    }
}
