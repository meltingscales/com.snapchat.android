package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function0;

/* renamed from: hk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28342hk0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49869vk0 b;

    public /* synthetic */ C28342hk0(C49869vk0 c49869vk0, int i) {
        this.a = i;
        this.b = c49869vk0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Function0 function0;
        int i = this.a;
        C49869vk0 c49869vk0 = this.b;
        switch (i) {
            case 0:
                InterfaceC51686wvb interfaceC51686wvb = (InterfaceC51686wvb) obj;
                c49869vk0.getClass();
                if (interfaceC51686wvb instanceof C50154vvb) {
                    return C19474bxb.a;
                }
                if (interfaceC51686wvb instanceof C48621uvb) {
                    return new C17939axb(((C48621uvb) interfaceC51686wvb).a, 2);
                }
                throw new RuntimeException();
            default:
                AbstractC36396mxb abstractC36396mxb = (AbstractC36396mxb) obj;
                if (abstractC36396mxb instanceof AbstractC31744jxb) {
                    return CompletableEmpty.a;
                }
                if (abstractC36396mxb instanceof C33326kxb) {
                    function0 = (Function0) c49869vk0.f;
                } else if (abstractC36396mxb instanceof C34861lxb) {
                    function0 = (Function0) c49869vk0.g;
                } else {
                    throw new RuntimeException();
                }
                return (CompletableSource) function0.invoke();
        }
    }
}
