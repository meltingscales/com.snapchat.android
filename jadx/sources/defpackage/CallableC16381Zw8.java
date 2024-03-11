package defpackage;

import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: Zw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC16381Zw8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22539dx8 b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC16381Zw8(C22539dx8 c22539dx8, String str, int i) {
        this.a = i;
        this.b = c22539dx8;
        this.c = str;
    }

    public final List a() {
        int i = this.a;
        String str = this.c;
        C22539dx8 c22539dx8 = this.b;
        switch (i) {
            case 0:
                L06 c = c22539dx8.c();
                C27593hF7 c27593hF7 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).r;
                C15748Yw8 c15748Yw8 = C15748Yw8.i;
                c27593hF7.getClass();
                return c.h(new C36393mx8(c27593hF7, str, new C39464ox8(c15748Yw8, c27593hF7, 0), 2));
            default:
                L06 c2 = c22539dx8.c();
                C27593hF7 c27593hF72 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).r;
                c27593hF72.getClass();
                return c2.h(new C36393mx8(c27593hF72, str, new C13688Vpd(28, C36118mm8.g, c27593hF72), 1));
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        String str = this.c;
        C22539dx8 c22539dx8 = this.b;
        switch (i) {
            case 0:
                return a();
            case 1:
                L06 c = c22539dx8.c();
                C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).o;
                c54008yR3.getClass();
                String str2 = (String) c.q(new C10059Pw8(1, c54008yR3, str, C8793Nw8.j));
                if (str2 == null) {
                    return "";
                }
                return str2;
            case 2:
                L06 c2 = c22539dx8.c();
                C27593hF7 c27593hF7 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).r;
                c27593hF7.getClass();
                return (Long) c2.q(new C36393mx8(c27593hF7, str, C8793Nw8.F0, 0));
            case 3:
                L06 c3 = c22539dx8.c();
                C54008yR3 c54008yR32 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).o;
                c54008yR32.getClass();
                return (RM9) c3.q(new C10059Pw8(2, c54008yR32, str, new C21484dGb(12, C21985db0.h)));
            default:
                return a();
        }
    }
}
