package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ar2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0448Ar2 implements Function {
    public final /* synthetic */ C1079Br2 a;

    public /* synthetic */ C0448Ar2(C1079Br2 c1079Br2) {
        this.a = c1079Br2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC38388oFh[] C;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        C1079Br2 c1079Br2 = this.a;
        c1079Br2.getClass();
        if (abstractC42716r4f.d() && ((InterfaceC11054Rl2) abstractC42716r4f.c()).C() != null) {
            for (InterfaceC38388oFh interfaceC38388oFh : ((InterfaceC11054Rl2) abstractC42716r4f.c()).C()) {
                if (interfaceC38388oFh.g() == c1079Br2.c) {
                    return new KUf(interfaceC38388oFh);
                }
            }
        }
        return B0.a;
    }
}
