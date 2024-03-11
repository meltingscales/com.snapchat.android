package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: hBh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27503hBh {
    public final List a;
    public final EnumC13062Upi b;
    public final Set c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final boolean i;

    public C27503hBh(List list, EnumC13062Upi enumC13062Upi, Set set, boolean z, String str, boolean z2, String str2, boolean z3, boolean z4) {
        this.a = list;
        this.b = enumC13062Upi;
        this.c = set;
        this.d = z;
        this.e = str;
        this.f = z2;
        this.g = str2;
        this.h = z3;
        this.i = z4;
    }

    public static C27503hBh a(C27503hBh c27503hBh, List list) {
        EnumC13062Upi enumC13062Upi = c27503hBh.b;
        Set set = c27503hBh.c;
        boolean z = c27503hBh.d;
        String str = c27503hBh.e;
        boolean z2 = c27503hBh.f;
        String str2 = c27503hBh.g;
        boolean z3 = c27503hBh.h;
        boolean z4 = c27503hBh.i;
        c27503hBh.getClass();
        return new C27503hBh(list, enumC13062Upi, set, z, str, z2, str2, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27503hBh)) {
            return false;
        }
        C27503hBh c27503hBh = (C27503hBh) obj;
        if (K1c.m(this.a, c27503hBh.a) && this.b == c27503hBh.b && K1c.m(this.c, c27503hBh.c) && this.d == c27503hBh.d && K1c.m(this.e, c27503hBh.e) && this.f == c27503hBh.f && K1c.m(this.g, c27503hBh.g) && this.h == c27503hBh.h && this.i == c27503hBh.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        EnumC13062Upi enumC13062Upi = this.b;
        if (enumC13062Upi == null) {
            hashCode = 0;
        } else {
            hashCode = enumC13062Upi.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Set set = this.c;
        if (set == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = set.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = 1;
        boolean z = this.d;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        boolean z2 = this.f;
        int i8 = z2;
        if (z2 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        String str2 = this.g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i10 = (i9 + i) * 31;
        boolean z3 = this.h;
        int i11 = z3;
        if (z3 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z4 = this.i;
        if (!z4) {
            i4 = z4 ? 1 : 0;
        }
        return i12 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SaveSession(mediaPackages=");
        sb.append(this.a);
        sb.append(", sendSource=");
        sb.append(this.b);
        sb.append(", originalSessionIds=");
        sb.append(this.c);
        sb.append(", withRecoveredMedia=");
        sb.append(this.d);
        sb.append(", deviceSerialNumber=");
        sb.append(this.e);
        sb.append(", overrideSaveDestination=");
        sb.append(this.f);
        sb.append(", draftEntryId=");
        sb.append(this.g);
        sb.append(", updateBaseMedia=");
        sb.append(this.h);
        sb.append(", asNewCopy=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }

    public /* synthetic */ C27503hBh(List list, EnumC13062Upi enumC13062Upi, Set set, boolean z, String str, boolean z2, String str2, boolean z3, boolean z4, int i) {
        this(list, enumC13062Upi, set, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : str, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? false : z3, (i & 256) != 0 ? false : z4);
    }
}
