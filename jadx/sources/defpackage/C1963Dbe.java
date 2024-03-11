package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Dbe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1963Dbe extends AbstractC3229Fbe {
    public final List c;

    public C1963Dbe(ArrayList arrayList) {
        super("AUTO_BY_INPUT");
        this.c = arrayList;
    }

    @Override // defpackage.AbstractC3229Fbe
    public final List a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1963Dbe)) {
            return false;
        }
        if (K1c.m(this.c, ((C1963Dbe) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("AutoByInput(outputPaths="), this.c, ')');
    }
}
