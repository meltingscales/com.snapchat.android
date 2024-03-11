package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Zhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16029Zhl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22178dil b;

    public /* synthetic */ C16029Zhl(C22178dil c22178dil, int i) {
        this.a = i;
        this.b = c22178dil;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C22178dil c22178dil = this.b;
        switch (i) {
            case 0:
                C41815qU5 c41815qU5 = (C41815qU5) obj;
                return c22178dil.g;
            default:
                InterfaceC2751Ehl interfaceC2751Ehl = (InterfaceC2751Ehl) obj;
                c22178dil.o = interfaceC2751Ehl;
                return new KUf(interfaceC2751Ehl);
        }
    }
}
