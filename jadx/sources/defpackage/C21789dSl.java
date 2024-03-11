package defpackage;

import java.util.List;

/* renamed from: dSl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21789dSl {
    public final XRl a;
    public final List b;

    public C21789dSl(XRl xRl, List list) {
        this.a = xRl;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21789dSl)) {
            return false;
        }
        C21789dSl c21789dSl = (C21789dSl) obj;
        if (K1c.m(this.a, c21789dSl.a) && K1c.m(this.b, c21789dSl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TranscodingResult(transcodingRequest=");
        sb.append(this.a);
        sb.append(", executionResults=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
