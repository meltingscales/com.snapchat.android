package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: AF1  reason: default package */
/* loaded from: classes3.dex */
public final class AF1 {
    public final String a;
    public final List b;

    public /* synthetic */ AF1(int i, ArrayList arrayList) {
        this("", (i & 2) != 0 ? C50277w08.a : arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AF1)) {
            return false;
        }
        AF1 af1 = (AF1) obj;
        if (K1c.m(this.a, af1.a) && K1c.m(this.b, af1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsStickerSection(name=");
        sb.append(this.a);
        sb.append(", stickers=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }

    public AF1(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
