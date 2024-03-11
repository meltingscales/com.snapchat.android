package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: od2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38959od2 extends AbstractC45099sd2 {
    public final List a;

    public C38959od2(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38959od2) && K1c.m(this.a, ((C38959od2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ToRecipients(recipientDisplayNames="), this.a, ')');
    }
}
