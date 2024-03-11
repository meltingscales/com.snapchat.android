package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: uue  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48599uue {
    public final String a;
    public final List b;

    public C48599uue(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48599uue)) {
            return false;
        }
        C48599uue c48599uue = (C48599uue) obj;
        if (K1c.m(this.a, c48599uue.a) && K1c.m(this.b, c48599uue.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NgsCollectionAdViewModel(adSlug=");
        sb.append(this.a);
        sb.append(", itemViewModels=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
