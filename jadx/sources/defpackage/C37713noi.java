package defpackage;

import java.util.List;

/* renamed from: noi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37713noi {
    public static final C37713noi b = new C37713noi(C50277w08.a);
    public final List a;

    public C37713noi(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37713noi) && K1c.m(this.a, ((C37713noi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("SendFlowData(friendRecipients="), this.a, ')');
    }
}
