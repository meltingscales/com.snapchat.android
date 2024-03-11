package defpackage;

import java.util.List;

/* renamed from: CTe  reason: default package */
/* loaded from: classes6.dex */
public final class CTe {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public CTe(String str, String str2, String str3, String str4, List list, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CTe)) {
            return false;
        }
        CTe cTe = (CTe) obj;
        if (this.f != cTe.f || this.g != cTe.g || this.h != cTe.h) {
            return false;
        }
        String str = cTe.a;
        String str2 = this.a;
        if (str2 == null ? str != null : !str2.equals(str)) {
            return false;
        }
        String str3 = this.b;
        String str4 = cTe.b;
        if (str3 == null ? str4 != null : !str3.equals(str4)) {
            return false;
        }
        String str5 = cTe.c;
        String str6 = this.c;
        if (str6 == null ? str5 != null : !str6.equals(str5)) {
            return false;
        }
        String str7 = cTe.d;
        String str8 = this.d;
        if (str8 == null ? str7 != null : !str8.equals(str7)) {
            return false;
        }
        if (this.e.equals(cTe.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i5 = i * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i3 = str3.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        String str4 = this.d;
        if (str4 != null) {
            i4 = str4.hashCode();
        }
        return ((((((this.e.hashCode() + ((i7 + i4) * 31)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperaContextMenuProperty{primaryText='");
        sb.append(this.a);
        sb.append("', secondaryText='");
        sb.append((Object) this.b);
        sb.append("', emoji='");
        sb.append(this.d);
        sb.append("', friendUsername='");
        sb.append(this.c);
        sb.append("', cornerButtons=");
        sb.append(this.e);
        sb.append(", shouldEnableSendStoryButton=");
        sb.append(this.f);
        sb.append(", isVideo=");
        sb.append(this.g);
        sb.append(", canBeSaved=");
        return AbstractC38597oO2.v(sb, this.h, '}');
    }
}
