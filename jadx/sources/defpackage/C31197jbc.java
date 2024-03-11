package defpackage;

/* renamed from: jbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31197jbc {
    public final long a;

    public C31197jbc(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31197jbc) && this.a == ((C31197jbc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("LiveMirrorOptionPreviewAvatarClickEvent(optionIndex="), this.a, ')');
    }
}
