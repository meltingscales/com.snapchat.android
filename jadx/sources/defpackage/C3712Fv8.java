package defpackage;

import java.util.List;

/* renamed from: Fv8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3712Fv8 {
    public final String a;
    public final List b;

    public C3712Fv8() {
        this(null, C50277w08.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3712Fv8)) {
            return false;
        }
        C3712Fv8 c3712Fv8 = (C3712Fv8) obj;
        if (K1c.m(this.a, c3712Fv8.a) && K1c.m(this.b, c3712Fv8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeatureMetadata(attribution=");
        sb.append(this.a);
        sb.append(", mediaInfoList=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }

    public C3712Fv8(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
