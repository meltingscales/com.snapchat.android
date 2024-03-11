package defpackage;

import com.snap.composer.storyplayer.P2PSourceType;
import com.snap.composer.storyplayer.SnapParentType;
import kotlin.jvm.functions.Function0;

/* renamed from: kef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32856kef {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final SnapParentType g;
    public final P2PSourceType h;
    public final Function0 i;
    public final String j;

    public C32856kef(boolean z, boolean z2, String str, String str2, String str3, String str4, SnapParentType snapParentType, P2PSourceType p2PSourceType, Function0 function0, String str5) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = snapParentType;
        this.h = p2PSourceType;
        this.i = function0;
        this.j = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32856kef)) {
            return false;
        }
        C32856kef c32856kef = (C32856kef) obj;
        if (this.a == c32856kef.a && this.b == c32856kef.b && K1c.m(this.c, c32856kef.c) && K1c.m(this.d, c32856kef.d) && K1c.m(this.e, c32856kef.e) && K1c.m(this.f, c32856kef.f) && this.g == c32856kef.g && this.h == c32856kef.h && K1c.m(this.i, c32856kef.i) && K1c.m(this.j, c32856kef.j)) {
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
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int g = B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, (i3 + i) * 31, 31), 31), 31), 31);
        int hashCode2 = (this.h.hashCode() + ((this.g.hashCode() + g) * 31)) * 31;
        int i4 = 0;
        Function0 function0 = this.i;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        int i5 = (hashCode2 + hashCode) * 31;
        String str = this.j;
        if (str != null) {
            i4 = str.hashCode();
        }
        return i5 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PayToPromoteButtonDataModel(shouldShowButton=");
        sb.append(this.a);
        sb.append(", isDisabled=");
        sb.append(this.b);
        sb.append(", profileId=");
        sb.append(this.c);
        sb.append(", adAccountId=");
        sb.append(this.d);
        sb.append(", snapId=");
        sb.append(this.e);
        sb.append(", snapParentId=");
        sb.append(this.f);
        sb.append(", snapParentType=");
        sb.append(this.g);
        sb.append(", source=");
        sb.append(this.h);
        sb.append(", redirectToAdsTab=");
        sb.append(this.i);
        sb.append(", deeplinkReferrer=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
