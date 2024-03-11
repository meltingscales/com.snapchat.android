package defpackage;

/* renamed from: SL0  reason: default package */
/* loaded from: classes4.dex */
public final class SL0 {
    public final String a;
    public final String b;
    public final C55946zhj c;
    public final C51573wqm d;
    public final GFn e;

    public SL0(GFn gFn, C19417bv4 c19417bv4) {
        QL0 ql0;
        String str;
        QL0 ql02;
        String str2;
        QL0 ql03;
        C55946zhj c55946zhj;
        QL0 ql04;
        C24814fR1 c24814fR1;
        C18676bR1 c18676bR1;
        C24814fR1 c24814fR12;
        C24814fR1 c24814fR13;
        C24814fR1 c24814fR14;
        boolean z = gFn instanceof QL0;
        C51573wqm c51573wqm = null;
        if (z) {
            ql0 = (QL0) gFn;
        } else {
            ql0 = null;
        }
        if (ql0 != null && (c24814fR14 = ql0.a) != null) {
            str = c24814fR14.d;
        } else {
            str = null;
        }
        if (str == null) {
            if (c19417bv4 == null || !c19417bv4.i()) {
                str = "";
            } else {
                str = "chat";
            }
        }
        if (z) {
            ql02 = (QL0) gFn;
        } else {
            ql02 = null;
        }
        if (ql02 != null && (c24814fR13 = ql02.a) != null) {
            str2 = c24814fR13.i;
        } else {
            str2 = null;
        }
        String str3 = str2 != null ? str2 : "";
        if (z) {
            ql03 = (QL0) gFn;
        } else {
            ql03 = null;
        }
        if (ql03 != null && (c24814fR12 = ql03.a) != null) {
            c55946zhj = c24814fR12.f;
        } else {
            c55946zhj = null;
        }
        if (z) {
            ql04 = (QL0) gFn;
        } else {
            ql04 = null;
        }
        if (ql04 != null && (c24814fR1 = ql04.a) != null && (c18676bR1 = c24814fR1.b) != null) {
            c51573wqm = c18676bR1.d;
        }
        this.a = str;
        this.b = str3;
        this.c = c55946zhj;
        this.d = c51573wqm;
        this.e = gFn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SL0)) {
            return false;
        }
        SL0 sl0 = (SL0) obj;
        if (K1c.m(this.a, sl0.a) && K1c.m(this.b, sl0.b) && K1c.m(this.c, sl0.c) && K1c.m(this.d, sl0.d) && K1c.m(this.e, sl0.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        C55946zhj c55946zhj = this.c;
        if (c55946zhj == null) {
            hashCode = 0;
        } else {
            hashCode = c55946zhj.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        C51573wqm c51573wqm = this.d;
        if (c51573wqm == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c51573wqm.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        GFn gFn = this.e;
        if (gFn != null) {
            i = gFn.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "BackendMetaDataParams(contentsSummary=" + this.a + ", availableCards=" + this.b + ", placeholderCards=" + this.c + ", userIdentity=" + this.d + ", contextResponse=" + this.e + ')';
    }
}
