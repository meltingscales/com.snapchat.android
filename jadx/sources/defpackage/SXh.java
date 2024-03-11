package defpackage;

import java.util.List;

/* renamed from: SXh  reason: default package */
/* loaded from: classes6.dex */
public final class SXh extends WXh {
    public final List a;

    public SXh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SXh) && K1c.m(this.a, ((SXh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ResultsVisible(resultIds="), this.a, ')');
    }
}
