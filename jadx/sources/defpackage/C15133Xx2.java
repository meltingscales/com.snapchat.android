package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Xx2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15133Xx2 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17955ay2 b;

    public /* synthetic */ C15133Xx2(C17955ay2 c17955ay2, int i) {
        this.a = i;
        this.b = c17955ay2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        C17955ay2 c17955ay2 = this.b;
        switch (i) {
            case 0:
                C5651Ix2 c5651Ix2 = (C5651Ix2) obj;
                return c17955ay2.U0;
            default:
                C17930ax2 c17930ax2 = (C17930ax2) obj;
                return !c17955ay2.U0;
        }
    }
}
