package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: YMf  reason: default package */
/* loaded from: classes7.dex */
public final class YMf implements InterfaceC21663dNf {
    public final InterfaceC7403Lr3 a;
    public final Context b;
    public final C1338Cbl c = new C1338Cbl(new C36679n8i(20, this));
    public final SingleCache d;

    public YMf(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, Context context) {
        this.a = interfaceC7403Lr3;
        this.b = context;
        this.d = new SingleCache(new SingleFromCallable(new CallableC37827nt7(interfaceC6225Jug, 10)));
    }
}
