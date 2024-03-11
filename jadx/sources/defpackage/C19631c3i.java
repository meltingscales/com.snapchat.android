package defpackage;

import app.aifactory.base.models.dto.PairTargets;

/* renamed from: c3i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19631c3i {
    public final PairTargets a;
    public final C40291pUg b;

    public C19631c3i(PairTargets pairTargets, C40291pUg c40291pUg) {
        this.a = pairTargets;
        this.b = c40291pUg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19631c3i)) {
            return false;
        }
        C19631c3i c19631c3i = (C19631c3i) obj;
        if (K1c.m(this.a, c19631c3i.a) && K1c.m(this.b, c19631c3i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScenarioState(targets=" + this.a + ", scenario=" + this.b + ')';
    }
}
