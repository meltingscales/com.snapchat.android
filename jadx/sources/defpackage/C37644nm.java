package defpackage;

import java.util.List;

/* renamed from: nm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37644nm {
    public final String a;
    public final List b;

    public C37644nm(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37644nm)) {
            return false;
        }
        C37644nm c37644nm = (C37644nm) obj;
        if (K1c.m(this.a, c37644nm.a) && K1c.m(this.b, c37644nm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPod(podId=");
        sb.append(this.a);
        sb.append(", adEntityList=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
