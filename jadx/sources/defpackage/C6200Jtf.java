package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Jtf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6200Jtf implements Predicate {
    public final /* synthetic */ C7463Ltf a;

    public C6200Jtf(C7463Ltf c7463Ltf) {
        this.a = c7463Ltf;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        BHl bHl = (BHl) obj;
        if ((K1c.m(bHl.b, "pinnable_tool") || bHl.h) && !this.a.a.get()) {
            return true;
        }
        return false;
    }
}
