package defpackage;

import java.util.List;

/* renamed from: S1g  reason: default package */
/* loaded from: classes2.dex */
public final class S1g {
    public final List a;

    public S1g(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof S1g) && K1c.m(this.a, ((S1g) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ScenariosFeed(scenarios="), this.a, ')');
    }
}
