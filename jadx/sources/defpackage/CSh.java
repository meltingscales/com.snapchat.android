package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: CSh  reason: default package */
/* loaded from: classes6.dex */
public final class CSh extends DSh {
    public final List a;

    public CSh(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CSh) && K1c.m(this.a, ((CSh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ShowData(scanCardViewModels="), this.a, ')');
    }
}
