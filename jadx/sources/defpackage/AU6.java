package defpackage;

import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function1;

/* renamed from: AU6  reason: default package */
/* loaded from: classes3.dex */
public final class AU6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public AU6(CU6 cu6) {
        this.b = cu6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((CU6) obj2).d;
                return "Unable to get lensSessionId";
            default:
                return ((Function1) obj2).invoke(obj);
        }
    }

    public AU6(HU6 hu6) {
        this.b = hu6;
    }
}
