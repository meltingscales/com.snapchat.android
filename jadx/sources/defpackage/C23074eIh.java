package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: eIh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23074eIh extends AbstractC26145gIh {
    public final List a;

    public C23074eIh(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23074eIh) && K1c.m(this.a, ((C23074eIh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("SnapcodeCard(scanCardData="), this.a, ')');
    }
}
