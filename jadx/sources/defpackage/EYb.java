package defpackage;

import java.util.List;

/* renamed from: EYb  reason: default package */
/* loaded from: classes5.dex */
public final class EYb {
    public static final EYb b = new EYb(C50277w08.a);
    public final List a;

    public EYb(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof EYb) && K1c.m(this.a, ((EYb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("LensesSendFlowData(friendRecipientIds="), this.a, ')');
    }
}
