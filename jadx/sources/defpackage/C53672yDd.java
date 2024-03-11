package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: yDd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53672yDd implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ ADd b;

    public /* synthetic */ C53672yDd(ADd aDd, int i) {
        this.a = i;
        this.b = aDd;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        ADd aDd = this.b;
        switch (i) {
            case 0:
                ((Number) obj).intValue();
                return aDd.j;
            default:
                ((Boolean) obj).getClass();
                return aDd.j;
        }
    }
}
