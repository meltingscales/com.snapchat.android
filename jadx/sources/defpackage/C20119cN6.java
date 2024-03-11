package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* renamed from: cN6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20119cN6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24723fN6 b;

    public /* synthetic */ C20119cN6(C24723fN6 c24723fN6, int i) {
        this.a = i;
        this.b = c24723fN6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C24723fN6 c24723fN6 = this.b;
        switch (i) {
            case 0:
                T1i t1i = (T1i) AbstractC21223d60.x(((C32203kFj) obj).c);
                if (t1i != null) {
                    return ((InterfaceC21442dEj) c24723fN6.c.get()).a(t1i).A();
                }
                return MaybeEmpty.a;
            default:
                return ((InterfaceC22976eEj) c24723fN6.d.get()).a((XDj) obj);
        }
    }
}
