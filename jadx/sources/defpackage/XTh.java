package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: XTh  reason: default package */
/* loaded from: classes6.dex */
public final class XTh {
    public final List a;

    public XTh(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XTh) && K1c.m(this.a, ((XTh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ScanHistoryMetadataResponse(categories="), this.a, ')');
    }
}
