package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: gi6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26766gi6 extends AbstractC31364ji6 {
    public final List a;

    public C26766gi6(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26766gi6) && K1c.m(this.a, ((C26766gi6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Categories(categories="), this.a, ')');
    }
}
