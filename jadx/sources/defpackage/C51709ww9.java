package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: ww9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51709ww9 {
    public final int a;
    public final List b;

    public C51709ww9(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51709ww9)) {
            return false;
        }
        C51709ww9 c51709ww9 = (C51709ww9) obj;
        if (this.a == c51709ww9.a && K1c.m(this.b, c51709ww9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GarfGetLayersResponse(refreshInSecs=");
        sb.append(this.a);
        sb.append(", garfLayerDetails=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
