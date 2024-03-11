package defpackage;

import java.util.List;

/* renamed from: EXi  reason: default package */
/* loaded from: classes3.dex */
public final class EXi extends FXi {
    public final List a;

    public EXi(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof EXi) && K1c.m(this.a, ((EXi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Visible(itemsSize=" + this.a.size() + ')';
    }
}
