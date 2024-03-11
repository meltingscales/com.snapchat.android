package defpackage;

/* renamed from: pbl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40464pbl {
    public final long a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final EnumC18623bOk e;

    public C40464pbl(long j, String str, boolean z, boolean z2, EnumC18623bOk enumC18623bOk) {
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = enumC18623bOk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40464pbl)) {
            return false;
        }
        C40464pbl c40464pbl = (C40464pbl) obj;
        if (this.a == c40464pbl.a && K1c.m(this.b, c40464pbl.b) && this.c == c40464pbl.c && this.d == c40464pbl.d && this.e == c40464pbl.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.e.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "SyncStoryNote(timestamp=" + this.a + ", viewerUserId=" + this.b + ", isScreenshotted=" + this.c + ", isSaved=" + this.d + ", storyNoteType=" + this.e + ')';
    }
}
