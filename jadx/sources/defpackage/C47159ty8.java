package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: ty8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47159ty8 extends C33239ku {
    public final boolean A0;
    public final boolean B0;
    public final boolean C0;
    public final boolean D0;
    public final boolean E0;
    public final boolean F0;
    public final boolean G0;
    public final int H0;
    public final Uri I0;
    public final Uri J0;
    public final Uri K0;
    public final int L0;
    public final boolean X;
    public final boolean Y;
    public final boolean Z;
    public final C47134tx8 e;
    public final boolean f;
    public final boolean g;
    public final EnumC32546kRk h;
    public final int i;
    public final int j;
    public final float k;
    public final boolean t;
    public final boolean y0;
    public final C9449Ox8 z0;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ac, code lost:
        if (r5 == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00be, code lost:
        if (r4 != false) goto L29;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C47159ty8(defpackage.C47134tx8 r22, boolean r23, boolean r24, defpackage.EnumC32546kRk r25, int r26, int r27, float r28, boolean r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 858
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47159ty8.<init>(tx8, boolean, boolean, kRk, int, int, float, boolean, boolean):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47159ty8)) {
            return false;
        }
        C47159ty8 c47159ty8 = (C47159ty8) obj;
        if (K1c.m(this.e, c47159ty8.e) && this.f == c47159ty8.f && this.g == c47159ty8.g && this.h == c47159ty8.h && this.i == c47159ty8.i && this.j == c47159ty8.j && Float.compare(this.k, c47159ty8.k) == 0 && this.t == c47159ty8.t && this.X == c47159ty8.X) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.e.hashCode() * 31;
        int i = 1;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.g;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int hashCode2 = this.h.hashCode();
        int c = B3h.c(this.k, (((((hashCode2 + ((i3 + i4) * 31)) * 31) + this.i) * 31) + this.j) * 31, 31);
        boolean z3 = this.t;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (c + i5) * 31;
        boolean z4 = this.X;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeaturedStoryViewModel(story=");
        sb.append(this.e);
        sb.append(", selectModeEnabled=");
        sb.append(this.f);
        sb.append(", protrudingEffectEnabled=");
        sb.append(this.g);
        sb.append(", saveState=");
        sb.append(this.h);
        sb.append(", tileWidth=");
        sb.append(this.i);
        sb.append(", tileHeight=");
        sb.append(this.j);
        sb.append(", tileTitleSize=");
        sb.append(this.k);
        sb.append(", showSubtitleInV2=");
        sb.append(this.t);
        sb.append(", shouldUseFSV2=");
        return AbstractC38597oO2.v(sb, this.X, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }

    public final boolean z() {
        if (!this.Y) {
            switch (this.e.b.ordinal()) {
                case 0:
                case 8:
                    return true;
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        return false;
    }
}
