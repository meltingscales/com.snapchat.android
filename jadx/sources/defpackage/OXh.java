package defpackage;

import java.util.List;

/* renamed from: OXh  reason: default package */
/* loaded from: classes6.dex */
public final class OXh extends WXh {
    public final List a;

    public OXh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OXh) && K1c.m(this.a, ((OXh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("DataReceived(scanCardsData="), this.a, ')');
    }
}
