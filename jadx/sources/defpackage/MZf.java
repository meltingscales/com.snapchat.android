package defpackage;

import java.util.List;

/* renamed from: MZf  reason: default package */
/* loaded from: classes7.dex */
public final class MZf {
    public final List a;

    public MZf(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MZf) && K1c.m(this.a, ((MZf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("PreviewMenuModel(options="), this.a, ')');
    }
}
