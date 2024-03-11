package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: vDk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49081vDk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53679yDk b;

    public /* synthetic */ C49081vDk(C53679yDk c53679yDk, int i) {
        this.a = i;
        this.b = c53679yDk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C26023gDk c26023gDk;
        SingleMap e;
        int i = this.a;
        C53679yDk c53679yDk = this.b;
        switch (i) {
            case 0:
                C2321Dq3 c2321Dq3 = (C2321Dq3) ((AbstractC42716r4f) obj).i();
                if (c2321Dq3 != null) {
                    c26023gDk = SKn.g((InterfaceC11128Ro3) c53679yDk.c.get(), c2321Dq3, 0, null, EnumC30181iw8.b, null, false, null, 238);
                } else {
                    c26023gDk = null;
                }
                return AbstractC42716r4f.b(c26023gDk);
            default:
                e = ((C10495Qo3) ((InterfaceC11128Ro3) c53679yDk.c.get())).e((List) obj, c53679yDk.h.n(), EnumC30181iw8.b, false, EnumC2954Eq3.a);
                return e;
        }
    }
}
