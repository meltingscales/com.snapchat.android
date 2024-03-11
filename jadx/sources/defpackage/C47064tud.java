package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: tud  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47064tud {
    public final int a;
    public final List b;

    public C47064tud(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47064tud)) {
            return false;
        }
        C47064tud c47064tud = (C47064tud) obj;
        if (this.a == c47064tud.a && K1c.m(this.b, c47064tud.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesMapLayerLocationResult(state=");
        sb.append(CIc.H(this.a));
        sb.append(", locationData=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
