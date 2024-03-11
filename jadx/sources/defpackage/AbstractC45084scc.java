package defpackage;

import java.util.Map;

/* renamed from: scc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC45084scc extends WHn {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public abstract String m();

    public abstract int n();

    public abstract boolean o();

    public abstract C51316wge p(Map map);

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(m(), "policy");
        E1.h(n(), "priority");
        E1.j("available", o());
        return E1.toString();
    }
}
