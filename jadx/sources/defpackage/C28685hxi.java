package defpackage;

import java.util.Set;

/* renamed from: hxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28685hxi extends C33239ku implements InterfaceC2408Dti {
    public final long e;
    public final String f;
    public final C10093Pxi g;
    public final int h;
    public final Set i;
    public final InterfaceC48678uxi j;
    public final boolean k;
    public final AbstractC42716r4f t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C28685hxi(long r2, java.lang.String r4, defpackage.C10093Pxi r5, int r6, java.util.Set r7, defpackage.InterfaceC48678uxi r8, boolean r9, defpackage.AbstractC42716r4f r10) {
        /*
            r1 = this;
            if (r9 == 0) goto L5
            szi r0 = defpackage.EnumC45661szi.H0
            goto L7
        L5:
            szi r0 = defpackage.EnumC45661szi.G0
        L7:
            r1.<init>(r0, r2)
            r1.e = r2
            r1.f = r4
            r1.g = r5
            r1.h = r6
            r1.i = r7
            r1.j = r8
            r1.k = r9
            r1.t = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28685hxi.<init>(long, java.lang.String, Pxi, int, java.util.Set, uxi, boolean, r4f):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28685hxi)) {
            return false;
        }
        C28685hxi c28685hxi = (C28685hxi) obj;
        if (this.e == c28685hxi.e && K1c.m(this.f, c28685hxi.f) && K1c.m(this.g, c28685hxi.g) && this.h == c28685hxi.h && K1c.m(this.i, c28685hxi.i) && K1c.m(this.j, c28685hxi.j) && this.k == c28685hxi.k && K1c.m(this.t, c28685hxi.t)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.e;
        int g = B3h.g(this.f, ((int) (j ^ (j >>> 32))) * 31, 31);
        int hashCode = (this.j.hashCode() + KGb.h(this.i, (((this.g.hashCode() + g) * 31) + this.h) * 31, 31)) * 31;
        boolean z = this.k;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.t.hashCode() + ((hashCode + i) * 31);
    }

    @Override // defpackage.InterfaceC2408Dti
    public final int m() {
        return this.h;
    }

    public final String toString() {
        return "SendToSpotlightDescriptionViewModel(modelId=" + this.e + ", description=" + this.f + ", sectionConfigs=" + this.g + ", listPositionType=" + this.h + ", selectedTopics=" + this.i + ", placeTagsData=" + this.j + ", enablePlaceTagPills=" + this.k + ", venueResponse=" + this.t + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
