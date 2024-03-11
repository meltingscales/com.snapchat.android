package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: LOf  reason: default package */
/* loaded from: classes3.dex */
public final class LOf {
    public final C6393Kbg a;
    public final C51163wa8 b;
    public final Long c;
    public final Long d;
    public final List e;
    public final Set f;

    public LOf(C6393Kbg c6393Kbg, C51163wa8 c51163wa8, Long l, Long l2, List list, Set set) {
        this.a = c6393Kbg;
        this.b = c51163wa8;
        this.c = l;
        this.d = l2;
        this.e = list;
        this.f = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LOf)) {
            return false;
        }
        LOf lOf = (LOf) obj;
        if (K1c.m(this.a, lOf.a) && K1c.m(this.b, lOf.b) && K1c.m(this.c, lOf.c) && K1c.m(this.d, lOf.d) && K1c.m(this.e, lOf.e) && K1c.m(this.f, lOf.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        C6393Kbg c6393Kbg = this.a;
        if (c6393Kbg == null) {
            hashCode = 0;
        } else {
            hashCode = c6393Kbg.hashCode();
        }
        int i2 = hashCode * 31;
        C51163wa8 c51163wa8 = this.b;
        if (c51163wa8 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c51163wa8.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List list = this.e;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Set set = this.f;
        if (set != null) {
            i = set.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreCaptureData(selectionStateAuditLog=");
        sb.append(this.a);
        sb.append(", exitState=");
        sb.append(this.b);
        sb.append(", firstProductLoadedTime=");
        sb.append(this.c);
        sb.append(", firstProductAssetLoadedTime=");
        sb.append(this.d);
        sb.append(", modePlaySequence=");
        sb.append(this.e);
        sb.append(", buttonTaps=");
        return B3h.y(sb, this.f, ')');
    }
}
