package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: GU9  reason: default package */
/* loaded from: classes4.dex */
public final class GU9 {
    public final List a;

    public GU9(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GU9) && K1c.m(this.a, ((GU9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("GetUserInventoryResponse(digitalGoods="), this.a, ')');
    }
}
