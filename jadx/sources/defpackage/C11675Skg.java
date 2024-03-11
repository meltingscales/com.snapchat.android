package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: Skg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11675Skg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12307Tkg b;

    public /* synthetic */ C11675Skg(C12307Tkg c12307Tkg, int i) {
        this.a = i;
        this.b = c12307Tkg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C12307Tkg c12307Tkg = this.b;
        switch (i) {
            case 0:
                C15570Yom c15570Yom = (C15570Yom) obj;
                M5m m5m = c12307Tkg.a;
                if (m5m instanceof InterfaceC11420Sa9) {
                    return ((C21994db9) ((InterfaceC11420Sa9) m5m)).b();
                }
                if (m5m instanceof InterfaceC53519y7a) {
                    return ((G7a) ((InterfaceC53519y7a) m5m)).a();
                }
                throw new IllegalArgumentException("unknown data provider: " + m5m);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new CompletableFromCallable(new C90(21, c12307Tkg, (C34208lX2) c11426Saf.a, (QBh) c11426Saf.b));
        }
    }
}
