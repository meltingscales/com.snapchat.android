package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: p6c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39694p6c {
    public final String a;
    public final List b;

    public C39694p6c(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39694p6c)) {
            return false;
        }
        C39694p6c c39694p6c = (C39694p6c) obj;
        if (K1c.m(this.a, c39694p6c.a) && K1c.m(this.b, c39694p6c.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeneratedSendToList(name=");
        sb.append(this.a);
        sb.append(", items=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
