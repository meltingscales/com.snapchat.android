package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: jUb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31028jUb extends AbstractC32609kUb {
    public final List a;

    public C31028jUb(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31028jUb) && K1c.m(this.a, ((C31028jUb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Success(lenses="), this.a, ')');
    }
}
