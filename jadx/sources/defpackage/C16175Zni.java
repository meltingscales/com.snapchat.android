package defpackage;

import java.util.List;

/* renamed from: Zni  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16175Zni implements InterfaceC2235Dme {
    public final List a;
    public final List b;
    public final EnumC13062Upi c;
    public final boolean d;
    public final NCc e;
    public final String f;
    public final boolean g;
    public final boolean h;

    public C16175Zni(List list, List list2, EnumC13062Upi enumC13062Upi, boolean z, NCc nCc, String str, boolean z2, boolean z3) {
        this.a = list;
        this.b = list2;
        this.c = enumC13062Upi;
        this.d = z;
        this.e = nCc;
        this.f = str;
        this.g = z2;
        this.h = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16175Zni)) {
            return false;
        }
        C16175Zni c16175Zni = (C16175Zni) obj;
        if (K1c.m(this.a, c16175Zni.a) && K1c.m(this.b, c16175Zni.b) && this.c == c16175Zni.c && this.d == c16175Zni.d && K1c.m(this.e, c16175Zni.e) && K1c.m(this.f, c16175Zni.f) && this.g == c16175Zni.g && this.h == c16175Zni.h) {
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
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        EnumC13062Upi enumC13062Upi = this.c;
        if (enumC13062Upi == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC13062Upi.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = 1;
        boolean z = this.d;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        NCc nCc = this.e;
        if (nCc == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = nCc.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        String str = this.f;
        if (str != null) {
            i = str.hashCode();
        }
        int i8 = (i7 + i) * 31;
        boolean z2 = this.g;
        int i9 = z2;
        if (z2 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z3 = this.h;
        if (!z3) {
            i4 = z3 ? 1 : 0;
        }
        return i10 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendCompletedPayload(recipients=");
        sb.append(this.a);
        sb.append(", mediaPackages=");
        sb.append(this.b);
        sb.append(", sendSessionSource=");
        sb.append(this.c);
        sb.append(", hasUnsavedChanges=");
        sb.append(this.d);
        sb.append(", destinationPage=");
        sb.append(this.e);
        sb.append(", friendsFeedShortcutType=");
        sb.append(this.f);
        sb.append(", isMemoryDraft=");
        sb.append(this.g);
        sb.append(", updateBaseMedia=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}
