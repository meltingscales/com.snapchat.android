package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: GP8  reason: default package */
/* loaded from: classes3.dex */
public final class GP8 implements Predicate {
    public final /* synthetic */ NP8 a;

    public GP8(NP8 np8) {
        this.a = np8;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        BP8 bp8 = (BP8) obj;
        return !this.a.t;
    }
}
