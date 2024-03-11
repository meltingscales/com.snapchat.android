package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: FGl  reason: default package */
/* loaded from: classes3.dex */
public final class FGl implements Predicate {
    public final /* synthetic */ IGl a;

    public FGl(IGl iGl) {
        this.a = iGl;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        WGl wGl = (WGl) c11426Saf.a;
        int intValue = ((Integer) c11426Saf.b).intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                return false;
            }
            if (intValue != 2 && intValue != 3) {
                throw new IllegalStateException("Add a branch for the new state");
            }
        } else if (!wGl.b) {
            return false;
        } else {
            if (!this.a.A0 && !wGl.i) {
                return false;
            }
        }
        return true;
    }
}
