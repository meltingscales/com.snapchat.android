package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;

/* renamed from: ih8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29807ih8 implements U68, Function {
    public final /* synthetic */ Function1 a;

    public /* synthetic */ C29807ih8(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.U68
    public boolean a(Throwable th) {
        return ((Boolean) this.a.invoke(th)).booleanValue();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
        if (interfaceC8573Nn4.X0()) {
            return new SingleJust(interfaceC8573Nn4);
        }
        return (Single) this.a.invoke(interfaceC8573Nn4);
    }
}
