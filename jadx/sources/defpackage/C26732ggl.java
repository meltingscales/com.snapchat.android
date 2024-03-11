package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: ggl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26732ggl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ InterfaceC7403Lr3 c;

    public /* synthetic */ C26732ggl(Single single, InterfaceC7403Lr3 interfaceC7403Lr3, int i) {
        this.a = i;
        this.b = single;
        this.c = interfaceC7403Lr3;
    }

    public final SingleSource a(long j) {
        int i = this.a;
        Single single = this.b;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.c;
        switch (i) {
            case 0:
                C25199fgl c25199fgl = new C25199fgl(0, j, interfaceC7403Lr3);
                single.getClass();
                return new SingleMap(single, c25199fgl);
            default:
                C25199fgl c25199fgl2 = new C25199fgl(1, j, interfaceC7403Lr3);
                single.getClass();
                return new SingleMap(single, c25199fgl2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Number) obj).longValue());
            default:
                return a(((Number) obj).longValue());
        }
    }
}
