package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function1;

/* renamed from: CU3  reason: default package */
/* loaded from: classes4.dex */
public final class CU3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16762aBi b;

    public /* synthetic */ CU3(C16762aBi c16762aBi, int i) {
        this.a = i;
        this.b = c16762aBi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C16762aBi c16762aBi = this.b;
        switch (i) {
            case 0:
                if (((InterfaceC8573Nn4) obj).X0()) {
                    return AbstractC42716r4f.f(c16762aBi);
                }
                return B0.a;
            case 1:
                return (SingleSource) ((Function1) obj).invoke(c16762aBi);
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf(bool, c16762aBi);
        }
    }
}
