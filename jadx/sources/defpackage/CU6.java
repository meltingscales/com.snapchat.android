package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.Collections;

/* renamed from: CU6  reason: default package */
/* loaded from: classes3.dex */
public final class CU6 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC39107oj1 b;
    public String c;
    public final C3632Fs0 d;
    public final SingleOnErrorReturn e;

    public CU6(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC7403Lr3 interfaceC7403Lr3, Observable observable) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC39107oj1;
        Collections.singletonList("ARShopping.DefaultShoppingLinksBlizzardReporter");
        this.d = C3632Fs0.a;
        this.e = observable.S().r(new AU6(this));
    }
}
