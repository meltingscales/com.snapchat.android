package defpackage;

import java.util.List;

/* renamed from: yXa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54159yXa {
    public static final C54159yXa b = new C54159yXa(C50277w08.a);
    public final List a;

    public C54159yXa(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54159yXa) && K1c.m(this.a, ((C54159yXa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        List list = this.a;
        String obj = AbstractC55790zbb.O(new C52625xXa(list, 0)).toString();
        return "QueryResult(events(" + list.size() + ")=" + obj + ')';
    }
}
