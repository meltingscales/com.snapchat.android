package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: tx2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47128tx2 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0592Ax2 b;

    public /* synthetic */ C47128tx2(C0592Ax2 c0592Ax2, int i) {
        this.a = i;
        this.b = c0592Ax2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                C16822aE3 c16822aE3 = (C16822aE3) obj;
                return this.b.N0;
            case 1:
                C5651Ix2 c5651Ix2 = (C5651Ix2) obj;
                return !this.b.N0;
            case 2:
                ((Boolean) obj).getClass();
                return this.b.N0;
            default:
                C17930ax2 c17930ax2 = (C17930ax2) obj;
                return this.b.N0;
        }
    }
}
