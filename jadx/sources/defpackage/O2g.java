package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: O2g  reason: default package */
/* loaded from: classes6.dex */
public final class O2g implements InterfaceC53052xoi {
    public final Single a;
    public final C45177sg7 b;
    public final C33825lH9 c;
    public final C32884kfi d;
    public final C29090iDm e;
    public final boolean f;
    public final int g;
    public final int h;
    public final boolean i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final Single m;

    public O2g(SingleMap singleMap, C45177sg7 c45177sg7, C33825lH9 c33825lH9, C32884kfi c32884kfi, C29090iDm c29090iDm, boolean z, int i, int i2, boolean z2, String str, boolean z3, boolean z4, Single single, int i3) {
        C29090iDm c29090iDm2;
        int i4;
        int i5;
        if ((i3 & 16) != 0) {
            c29090iDm2 = null;
        } else {
            c29090iDm2 = c29090iDm;
        }
        if ((i3 & 64) != 0) {
            i4 = 3;
        } else {
            i4 = i;
        }
        if ((i3 & 128) != 0) {
            i5 = 0;
        } else {
            i5 = i2;
        }
        boolean z5 = (i3 & 2048) == 0 ? z4 : false;
        this.a = singleMap;
        this.b = c45177sg7;
        this.c = c33825lH9;
        this.d = c32884kfi;
        this.e = c29090iDm2;
        this.f = z;
        this.g = i4;
        this.h = i5;
        this.i = z2;
        this.j = str;
        this.k = z3;
        this.l = z5;
        this.m = single;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O2g)) {
            return false;
        }
        O2g o2g = (O2g) obj;
        if (K1c.m(this.a, o2g.a) && K1c.m(this.b, o2g.b) && K1c.m(this.c, o2g.c) && K1c.m(this.d, o2g.d) && K1c.m(this.e, o2g.e) && this.f == o2g.f && this.g == o2g.g && this.h == o2g.h && this.i == o2g.i && K1c.m(this.j, o2g.j) && this.k == o2g.k && this.l == o2g.l && K1c.m(this.m, o2g.m)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.b.hashCode();
        int hashCode4 = this.c.hashCode();
        int hashCode5 = (this.d.a.hashCode() + ((hashCode4 + ((hashCode3 + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        int i = 0;
        C29090iDm c29090iDm = this.e;
        if (c29090iDm == null) {
            hashCode = 0;
        } else {
            hashCode = c29090iDm.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        int i3 = 1;
        boolean z = this.f;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int a = (AbstractC24365f8n.a(this.g, (i2 + i4) * 31, 31) + this.h) * 31;
        boolean z2 = this.i;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (a + i5) * 31;
        String str = this.j;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        boolean z3 = this.k;
        int i8 = z3;
        if (z3 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z4 = this.l;
        if (!z4) {
            i3 = z4 ? 1 : 0;
        }
        int i10 = (i9 + i3) * 31;
        Single single = this.m;
        if (single != null) {
            i = single.hashCode();
        }
        return i10 + i;
    }

    public final String toString() {
        return "PreviewSendEvent(previewData=" + this.a + ", directSnapPreviewEvent=" + this.b + ", geofilterDirectSnapPreviewEvent=" + this.c + ", timer=" + this.d + ", venueTagAnalytics=" + this.e + ", hasEditsChanged=" + this.f + ", shareSheetType=" + ZPh.x(this.g) + ", mentionsCount=" + this.h + ", isMemoryDraft=" + this.i + ", memoryEntryId=" + this.j + ", updateBaseMedia=" + this.k + ", genAiWatermarkSharedContent=" + this.l + ", snapDocSession=" + this.m + ')';
    }
}
