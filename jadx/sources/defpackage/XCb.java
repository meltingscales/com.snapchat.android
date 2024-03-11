package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: XCb  reason: default package */
/* loaded from: classes4.dex */
public final class XCb extends AbstractC21496dGn {
    public final List a;

    public XCb(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XCb) && K1c.m(this.a, ((XCb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("WithLinks(links="), this.a, ')');
    }
}
