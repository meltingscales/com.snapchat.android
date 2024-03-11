package defpackage;

/* renamed from: Nzg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8873Nzg implements InterfaceC24761fOk {
    public final long a;
    public final C26023gDk b;
    public final boolean c;
    public final C3816Fzg d;

    public C8873Nzg(long j, C26023gDk c26023gDk, boolean z) {
        this.a = j;
        this.b = c26023gDk;
        this.c = z;
        this.d = (C3816Fzg) c26023gDk.a;
    }

    @Override // defpackage.InterfaceC24761fOk
    public final C26023gDk a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8873Nzg)) {
            return false;
        }
        C8873Nzg c8873Nzg = (C8873Nzg) obj;
        if (this.a == c8873Nzg.a && K1c.m(this.b, c8873Nzg.b) && this.c == c8873Nzg.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int hashCode = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    @Override // defpackage.InterfaceC24761fOk
    public final boolean isCached() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherStoryNotificationInfo(storyRowId=");
        sb.append(this.a);
        sb.append(", clientDataModel=");
        sb.append(this.b);
        sb.append(", isCached=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
