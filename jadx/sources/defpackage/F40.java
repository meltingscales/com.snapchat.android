package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: F40  reason: default package */
/* loaded from: classes3.dex */
public final class F40 extends G40 {
    public final String a;
    public final List b;

    public F40(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F40)) {
            return false;
        }
        F40 f40 = (F40) obj;
        if (K1c.m(this.a, f40.a) && K1c.m(this.b, f40.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RenderingMetadata(jsonString=");
        sb.append(this.a);
        sb.append(", remoteAssets=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
