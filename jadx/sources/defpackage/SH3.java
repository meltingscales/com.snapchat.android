package defpackage;

/* renamed from: SH3  reason: default package */
/* loaded from: classes2.dex */
public final class SH3 extends C33239ku {
    public final long e;
    public final KE3 f;
    public final boolean g;

    public SH3(long j, KE3 ke3, boolean z) {
        super(ZG3.t, j);
        this.e = j;
        this.f = ke3;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SH3)) {
            return false;
        }
        SH3 sh3 = (SH3) obj;
        if (this.e == sh3.e && K1c.m(this.f, sh3.f) && this.g == sh3.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.e;
        int hashCode = (this.f.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommentsShowMoreChildCommentsViewModel(viewModelId=");
        sb.append(this.e);
        sb.append(", parentComment=");
        sb.append(this.f);
        sb.append(", fetchingMoreChildComments=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
