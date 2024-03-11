package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: EV7  reason: default package */
/* loaded from: classes7.dex */
public final class EV7 extends AbstractC47697uJk {
    public final int c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final Set h;
    public final C52775xde i;
    public final C17182aSi j;
    public final boolean k;
    public final C37966nyl l;
    public final int m;
    public final boolean n;
    public final C42979rF3 o;
    public final Function1 p;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public EV7(int r23, java.lang.String r24, boolean r25, java.util.Set r26, defpackage.C52775xde r27, defpackage.C17182aSi r28, boolean r29, defpackage.C37966nyl r30, int r31, boolean r32, defpackage.C42979rF3 r33, kotlin.jvm.functions.Function1 r34, int r35) {
        /*
            Method dump skipped, instructions count: 190
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EV7.<init>(int, java.lang.String, boolean, java.util.Set, xde, aSi, boolean, nyl, int, boolean, rF3, kotlin.jvm.functions.Function1, int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EV7)) {
            return false;
        }
        EV7 ev7 = (EV7) obj;
        if (this.c == ev7.c && K1c.m(this.d, ev7.d) && this.e == ev7.e && this.f == ev7.f && this.g == ev7.g && K1c.m(this.h, ev7.h) && K1c.m(this.i, ev7.i) && K1c.m(this.j, ev7.j) && this.k == ev7.k && K1c.m(this.l, ev7.l) && this.m == ev7.m && this.n == ev7.n && K1c.m(this.o, ev7.o) && K1c.m(this.p, ev7.p)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = this.c * 31;
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        int i4 = 1;
        boolean z = this.e;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        boolean z2 = this.f;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z3 = this.g;
        int i9 = z3;
        if (z3 != 0) {
            i9 = 1;
        }
        int h = KGb.h(this.h, (i8 + i9) * 31, 31);
        C52775xde c52775xde = this.i;
        if (c52775xde == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c52775xde.hashCode();
        }
        int i10 = (h + hashCode2) * 31;
        C17182aSi c17182aSi = this.j;
        if (c17182aSi == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c17182aSi.hashCode();
        }
        int i11 = (i10 + hashCode3) * 31;
        boolean z4 = this.k;
        int i12 = z4;
        if (z4 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        C37966nyl c37966nyl = this.l;
        if (c37966nyl == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c37966nyl.hashCode();
        }
        int i14 = (((i13 + hashCode4) * 31) + this.m) * 31;
        boolean z5 = this.n;
        if (!z5) {
            i4 = z5 ? 1 : 0;
        }
        int i15 = (i14 + i4) * 31;
        C42979rF3 c42979rF3 = this.o;
        if (c42979rF3 != null) {
            i2 = c42979rF3.hashCode();
        }
        return this.p.hashCode() + ((i15 + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditStoryFriendsFragmentConfiguration(headerTitleResId=");
        sb.append(this.c);
        sb.append(", subtext=");
        sb.append(this.d);
        sb.append(", showRecentsSection=");
        sb.append(this.e);
        sb.append(", showCurrentMembersSection=");
        sb.append(this.f);
        sb.append(", showBestFriendsSection=");
        sb.append(this.g);
        sb.append(", preselectedFriendsUserIds=");
        sb.append(this.h);
        sb.append(", myFriendsDataConfiguration=");
        sb.append(this.i);
        sb.append(", sharedStoryRoles=");
        sb.append(this.j);
        sb.append(", disableMultiSelectionOnPreselection=");
        sb.append(this.k);
        sb.append(", clickHandlers=");
        sb.append(this.l);
        sb.append(", actionButtonLabelResId=");
        sb.append(this.m);
        sb.append(", isViewAllMembers=");
        sb.append(this.n);
        sb.append(", viewAllMembersActionButtonConfiguration=");
        sb.append(this.o);
        sb.append(", onActionButtonClick=");
        return AbstractC5940Jj.n(sb, this.p, ')');
    }
}
