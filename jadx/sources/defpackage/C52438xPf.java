package defpackage;

import java.io.Serializable;
import java.util.List;

/* renamed from: xPf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52438xPf implements InterfaceC50906wPf, Serializable {
    public final List a;

    public C52438xPf(List list) {
        this.a = list;
    }

    @Override // defpackage.InterfaceC50906wPf
    public final boolean apply(Object obj) {
        int i = 0;
        while (true) {
            List list = this.a;
            if (i < list.size()) {
                if (!((InterfaceC50906wPf) list.get(i)).apply(obj)) {
                    return false;
                }
                i++;
            } else {
                return true;
            }
        }
    }

    @Override // defpackage.InterfaceC50906wPf
    public final boolean equals(Object obj) {
        if (obj instanceof C52438xPf) {
            return this.a.equals(((C52438xPf) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z = true;
        for (Object obj : this.a) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
