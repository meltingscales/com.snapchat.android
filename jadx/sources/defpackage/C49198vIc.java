package defpackage;

import java.util.List;

/* renamed from: vIc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49198vIc {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final List j;

    public /* synthetic */ C49198vIc(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, List list, int i) {
        this(z, z2, z3, z4, (i & 16) != 0 ? true : z5, (i & 32) != 0 ? true : z6, (i & 64) != 0, (i & 128) != 0 ? false : z7, (i & 256) != 0 ? false : z8, (i & 512) != 0 ? null : list);
    }

    public static C49198vIc a(C49198vIc c49198vIc, boolean z) {
        boolean z2 = c49198vIc.a;
        boolean z3 = c49198vIc.c;
        boolean z4 = c49198vIc.d;
        boolean z5 = c49198vIc.e;
        boolean z6 = c49198vIc.f;
        boolean z7 = c49198vIc.g;
        boolean z8 = c49198vIc.h;
        boolean z9 = c49198vIc.i;
        List list = c49198vIc.j;
        c49198vIc.getClass();
        return new C49198vIc(z2, z, z3, z4, z5, z6, z7, z8, z9, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49198vIc)) {
            return false;
        }
        C49198vIc c49198vIc = (C49198vIc) obj;
        if (this.a == c49198vIc.a && this.b == c49198vIc.b && this.c == c49198vIc.c && this.d == c49198vIc.d && this.e == c49198vIc.e && this.f == c49198vIc.f && this.g == c49198vIc.g && this.h == c49198vIc.h && this.i == c49198vIc.i && K1c.m(this.j, c49198vIc.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.e;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.f;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.g;
        int i14 = z7;
        if (z7 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z8 = this.h;
        int i16 = z8;
        if (z8 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z9 = this.i;
        if (!z9) {
            i = z9 ? 1 : 0;
        }
        int i18 = (i17 + i) * 31;
        List list = this.j;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return i18 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapDisplayConfig(showCirclePois=");
        sb.append(this.a);
        sb.append(", showHeatmap=");
        sb.append(this.b);
        sb.append(", showBitmoji=");
        sb.append(this.c);
        sb.append(", showHighlightLabel=");
        sb.append(this.d);
        sb.append(", disableStoryTouch=");
        sb.append(this.e);
        sb.append(", disablePlaceTouch=");
        sb.append(this.f);
        sb.append(", disableDropsLongPress=");
        sb.append(this.g);
        sb.append(", showPersistedDrops=");
        sb.append(this.h);
        sb.append(", isUnsetOrNextGenLayer=");
        sb.append(this.i);
        sb.append(", bitmojiIdFilter=");
        return AbstractC55326zI8.j(sb, this.j, ')');
    }

    public C49198vIc(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, List list) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
        this.i = z9;
        this.j = list;
    }
}
