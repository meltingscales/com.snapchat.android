package defpackage;

import java.util.List;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;

/* renamed from: Lg9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC7140Lg9 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15765Yx1 b;

    public /* synthetic */ CallableC7140Lg9(C15765Yx1 c15765Yx1, int i) {
        this.a = i;
        this.b = c15765Yx1;
    }

    public final List a() {
        int i = this.a;
        C15765Yx1 c15765Yx1 = this.b;
        switch (i) {
            case 0:
                return ((C15286Yd9) ((InterfaceC15919Zd9) ((Function0) c15765Yx1.d).invoke())).h();
            default:
                return ((C15286Yd9) ((InterfaceC15919Zd9) ((Function0) c15765Yx1.d).invoke())).g();
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
