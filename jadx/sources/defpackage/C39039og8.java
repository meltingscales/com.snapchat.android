package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: og8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39039og8 {
    public static final C39039og8 c = new C39039og8((ArrayList) null, 3);
    public final List a;
    public final int b;

    public /* synthetic */ C39039og8(ArrayList arrayList, int i) {
        this((i & 1) != 0 ? C50277w08.a : arrayList, 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39039og8)) {
            return false;
        }
        C39039og8 c39039og8 = (C39039og8) obj;
        if (K1c.m(this.a, c39039og8.a) && this.b == c39039og8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QueryResult(items=" + this.a + ", itemType=" + L88.D(this.b) + ')';
    }

    public C39039og8(List list, int i) {
        this.a = list;
        this.b = i;
    }
}
