package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: mYm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35787mYm implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43462rYm b;

    public /* synthetic */ C35787mYm(C43462rYm c43462rYm, int i) {
        this.a = i;
        this.b = c43462rYm;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        C43462rYm c43462rYm = this.b;
        switch (i) {
            case 0:
                IBf iBf = (IBf) obj;
                C28072hYm c28072hYm = c43462rYm.B0;
                if (c28072hYm.b || c28072hYm.a) {
                    return true;
                }
                return false;
            case 1:
                List list = (List) obj;
                return c43462rYm.B0.g;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                return !c43462rYm.j.b().isEmpty();
        }
    }
}
