package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Yff  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15341Yff implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15974Zff b;
    public final /* synthetic */ C51029wUi c;

    public /* synthetic */ C15341Yff(C15974Zff c15974Zff, C51029wUi c51029wUi, int i) {
        this.a = i;
        this.b = c15974Zff;
        this.c = c51029wUi;
    }

    public final SingleSource a(C38018o0m c38018o0m) {
        int i = this.a;
        C51029wUi c51029wUi = this.c;
        C15974Zff c15974Zff = this.b;
        switch (i) {
            case 0:
                return new SingleFlatMap(new SingleMap(c15974Zff.c.E().S(), C40080pLn.i), new C14708Xff(c15974Zff, c51029wUi, c38018o0m, 0));
            case 1:
                return new SingleFlatMap(new SingleMap(c15974Zff.c.E().S(), C40080pLn.j), new C14708Xff(c15974Zff, c51029wUi, c38018o0m, 1));
            default:
                return new SingleFlatMap(new SingleMap(c15974Zff.c.E().S(), C40080pLn.t), new C14708Xff(c15974Zff, c51029wUi, c38018o0m, 2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C38018o0m) obj);
            case 1:
                return a((C38018o0m) obj);
            default:
                return a((C38018o0m) obj);
        }
    }
}
