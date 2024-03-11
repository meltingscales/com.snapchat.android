package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: fIh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24609fIh extends AbstractC26145gIh {
    public final List a;

    public C24609fIh(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24609fIh) && K1c.m(this.a, ((C24609fIh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("UnlockedLens(scanCardData="), this.a, ')');
    }
}
