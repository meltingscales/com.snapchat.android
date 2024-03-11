package defpackage;

import java.util.Collections;
import java.util.concurrent.Callable;

/* renamed from: Ayf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC0629Ayf implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50423w65 b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC0629Ayf(C50423w65 c50423w65, String str, int i) {
        this.a = i;
        this.b = c50423w65;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        String str = this.c;
        C50423w65 c50423w65 = this.b;
        switch (i) {
            case 0:
                return ((C15286Yd9) ((InterfaceC41226q69) c50423w65.b)).l(Collections.singletonList(str));
            default:
                EnumC35160m99 f = ((C15286Yd9) ((InterfaceC41226q69) c50423w65.b)).f(str);
                if (f == null) {
                    return EnumC35160m99.BLOCKED;
                }
                return f;
        }
    }
}
