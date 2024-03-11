package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: bV2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18773bV2 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26447gV2 b;

    public /* synthetic */ C18773bV2(C26447gV2 c26447gV2, int i) {
        this.a = i;
        this.b = c26447gV2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        C26447gV2 c26447gV2 = this.b;
        switch (i) {
            case 0:
                return MHn.f(c26447gV2.t, (C27980hV2) obj);
            default:
                return MHn.f(c26447gV2.k, (C29512iV2) obj);
        }
    }
}
