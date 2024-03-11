package app.aifactory.base.models.dto;

import java.io.Serializable;

/* loaded from: classes2.dex */
public final class PairTargets implements Serializable {
    private final Target firstTarget;
    private final Target secondTarget;

    public PairTargets(Target target, Target target2) {
        this.firstTarget = target;
        this.secondTarget = target2;
    }

    public static /* synthetic */ PairTargets copy$default(PairTargets pairTargets, Target target, Target target2, int i, Object obj) {
        if ((i & 1) != 0) {
            target = pairTargets.firstTarget;
        }
        if ((i & 2) != 0) {
            target2 = pairTargets.secondTarget;
        }
        return pairTargets.copy(target, target2);
    }

    public final Target component1() {
        return this.firstTarget;
    }

    public final Target component2() {
        return this.secondTarget;
    }

    public final PairTargets copy(Target target, Target target2) {
        return new PairTargets(target, target2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PairTargets) {
            PairTargets pairTargets = (PairTargets) obj;
            return K1c.m(this.firstTarget, pairTargets.firstTarget) && K1c.m(this.secondTarget, pairTargets.secondTarget);
        }
        return false;
    }

    public final Target getFirstTarget() {
        return this.firstTarget;
    }

    public final Target getSecondTarget() {
        return this.secondTarget;
    }

    public int hashCode() {
        int hashCode = this.firstTarget.hashCode() * 31;
        Target target = this.secondTarget;
        return hashCode + (target == null ? 0 : target.hashCode());
    }

    public String toString() {
        return "PairTargets(firstTarget=" + this.firstTarget + ", secondTarget=" + this.secondTarget + ')';
    }

    public /* synthetic */ PairTargets(Target target, Target target2, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(target, (i & 2) != 0 ? null : target2);
    }
}
