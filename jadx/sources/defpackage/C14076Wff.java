package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Wff  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14076Wff implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15974Zff b;

    public /* synthetic */ C14076Wff(C15974Zff c15974Zff, int i) {
        this.a = i;
        this.b = c15974Zff;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C15974Zff c15974Zff = this.b;
        switch (i) {
            case 0:
                return new SingleFlatMap(new SingleMap(c15974Zff.c.E().S(), C40080pLn.e), new C33317kx2(4, c15974Zff, (C38018o0m) obj));
            default:
                return new SingleFlatMap(new SingleMap(c15974Zff.c.E().S(), C40080pLn.f), new C33317kx2(5, c15974Zff, (C28790i1m) obj));
        }
    }
}
