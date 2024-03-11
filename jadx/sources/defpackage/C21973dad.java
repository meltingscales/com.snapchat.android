package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: dad  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21973dad {
    public final String a;
    public final List b;

    public C21973dad(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21973dad)) {
            return false;
        }
        C21973dad c21973dad = (C21973dad) obj;
        if (K1c.m(this.a, c21973dad.a) && K1c.m(this.b, c21973dad.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaLink(url=");
        sb.append(this.a);
        sb.append(", encryptionInfos=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
