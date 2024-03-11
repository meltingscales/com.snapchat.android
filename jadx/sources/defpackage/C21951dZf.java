package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: dZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21951dZf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38874oZf b;
    public final /* synthetic */ InterfaceC35900mdd c;

    public /* synthetic */ C21951dZf(C38874oZf c38874oZf, InterfaceC35900mdd interfaceC35900mdd, int i) {
        this.a = i;
        this.b = c38874oZf;
        this.c = interfaceC35900mdd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InterfaceC35900mdd interfaceC35900mdd = this.c;
        C38874oZf c38874oZf = this.b;
        switch (i) {
            case 0:
                return C38874oZf.j(c38874oZf, interfaceC35900mdd, null, (FVg) obj, 2);
            default:
                Throwable th = (Throwable) obj;
                return C38874oZf.j(c38874oZf, interfaceC35900mdd, null, null, 6);
        }
    }
}
