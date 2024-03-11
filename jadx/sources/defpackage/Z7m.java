package defpackage;

import java.util.Collections;
import java.util.concurrent.Callable;

/* renamed from: Z7m  reason: default package */
/* loaded from: classes4.dex */
public final class Z7m implements Callable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C13927Vzc b;
    public final /* synthetic */ String c;

    public Z7m(C13927Vzc c13927Vzc, String str) {
        this.b = c13927Vzc;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        String str = this.c;
        C13927Vzc c13927Vzc = this.b;
        switch (i) {
            case 0:
                boolean z = false;
                if (str != null && str.length() != 0 && ((C15286Yd9) ((InterfaceC41226q69) ((InterfaceC51338whb) c13927Vzc.d).get())).f(str) == EnumC35160m99.MUTUAL) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return AbstractC42716r4f.b(ID3.F2(((C15286Yd9) ((InterfaceC41226q69) ((InterfaceC51338whb) c13927Vzc.d).get())).l(Collections.singletonList(str))));
        }
    }

    public Z7m(String str, C13927Vzc c13927Vzc) {
        this.c = str;
        this.b = c13927Vzc;
    }
}
