package defpackage;

/* renamed from: kF3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32187kF3 extends C33239ku {
    public final ZG3 e;
    public final long f;
    public final KE3 g;
    public final C29196iI3 h;
    public final boolean i;
    public final Boolean j;
    public final Boolean k;
    public final boolean t;

    public /* synthetic */ C32187kF3(ZG3 zg3, long j, KE3 ke3, C29196iI3 c29196iI3, boolean z, Boolean bool, Boolean bool2, int i) {
        this(zg3, j, ke3, c29196iI3, z, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : bool2, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32187kF3)) {
            return false;
        }
        C32187kF3 c32187kF3 = (C32187kF3) obj;
        if (this.e == c32187kF3.e && this.f == c32187kF3.f && K1c.m(this.g, c32187kF3.g) && K1c.m(this.h, c32187kF3.h) && this.i == c32187kF3.i && K1c.m(this.j, c32187kF3.j) && K1c.m(this.k, c32187kF3.k) && this.t == c32187kF3.t) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.f;
        int hashCode2 = this.g.hashCode();
        int hashCode3 = (this.h.hashCode() + ((hashCode2 + (((this.e.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31;
        int i = 1;
        boolean z = this.i;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode3 + i2) * 31;
        int i4 = 0;
        Boolean bool = this.j;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        Boolean bool2 = this.k;
        if (bool2 != null) {
            i4 = bool2.hashCode();
        }
        int i6 = (i5 + i4) * 31;
        boolean z2 = this.t;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommentViewModel(viewType=");
        sb.append(this.e);
        sb.append(", viewModelId=");
        sb.append(this.f);
        sb.append(", comment=");
        sb.append(this.g);
        sb.append(", trayConfig=");
        sb.append(this.h);
        sb.append(", isTopLevel=");
        sb.append(this.i);
        sb.append(", childCommentsExpanded=");
        sb.append(this.j);
        sb.append(", fetchingInitialChildComments=");
        sb.append(this.k);
        sb.append(", isHighlightAnimationEnabled=");
        return AbstractC38597oO2.v(sb, this.t, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }

    public C32187kF3(ZG3 zg3, long j, KE3 ke3, C29196iI3 c29196iI3, boolean z, Boolean bool, Boolean bool2, boolean z2) {
        super(zg3, j);
        this.e = zg3;
        this.f = j;
        this.g = ke3;
        this.h = c29196iI3;
        this.i = z;
        this.j = bool;
        this.k = bool2;
        this.t = z2;
    }
}
