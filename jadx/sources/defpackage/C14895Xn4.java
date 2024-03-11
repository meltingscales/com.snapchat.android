package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Xn4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C14895Xn4 implements Function {
    public static final C14895Xn4 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
        if (interfaceC8573Nn4.X0()) {
            return new SingleJust(interfaceC8573Nn4);
        }
        return Single.k(interfaceC8573Nn4.u().b);
    }
}
