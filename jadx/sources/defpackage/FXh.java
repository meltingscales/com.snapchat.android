package defpackage;

import java.util.List;

/* renamed from: FXh  reason: default package */
/* loaded from: classes6.dex */
public final class FXh extends NXh {
    public final List a;

    public FXh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FXh) && K1c.m(this.a, ((FXh) obj).a)) {
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
