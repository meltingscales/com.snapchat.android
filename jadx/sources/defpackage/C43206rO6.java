package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: rO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43206rO6 implements Predicate {
    public final /* synthetic */ String a;

    public C43206rO6(String str) {
        this.a = str;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return K1c.m(((C38313oCh) obj).a, this.a);
    }
}
