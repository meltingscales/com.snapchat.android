package defpackage;

/* renamed from: Ild  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5372Ild {
    public final int a;
    public final C6004Jld b;
    public final String c;

    public C5372Ild(int i, C6004Jld c6004Jld) {
        String str;
        this.a = i;
        this.b = c6004Jld;
        String str2 = null;
        if (c6004Jld != null && (str = c6004Jld.a) != null && i == 3) {
            str2 = str;
        }
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5372Ild)) {
            return false;
        }
        C5372Ild c5372Ild = (C5372Ild) obj;
        if (this.a == c5372Ild.a && K1c.m(this.b, c5372Ild.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        C6004Jld c6004Jld = this.b;
        if (c6004Jld == null) {
            hashCode = 0;
        } else {
            hashCode = c6004Jld.hashCode();
        }
        return W + hashCode;
    }

    public final String toString() {
        return "MemberRolesSelection(type=" + CIc.G(this.a) + ", userSelection=" + this.b + ')';
    }
}
