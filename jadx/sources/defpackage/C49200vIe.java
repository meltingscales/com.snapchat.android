package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: vIe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49200vIe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Pwn b;

    public /* synthetic */ C49200vIe(Pwn pwn, int i) {
        this.a = i;
        this.b = pwn;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Pwn pwn = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                G54 g54 = (G54) obj;
                switch (i) {
                    case 0:
                        return g54.b(pwn);
                    default:
                        return g54.b(pwn);
                }
            case 1:
                InterfaceC22116dg8 interfaceC22116dg8 = (InterfaceC22116dg8) obj;
                switch (i) {
                    case 1:
                        return interfaceC22116dg8.b(pwn);
                    default:
                        return interfaceC22116dg8.b(pwn);
                }
            case 2:
                G54 g542 = (G54) obj;
                switch (i) {
                    case 0:
                        return g542.b(pwn);
                    default:
                        return g542.b(pwn);
                }
            default:
                InterfaceC22116dg8 interfaceC22116dg82 = (InterfaceC22116dg8) obj;
                switch (i) {
                    case 1:
                        return interfaceC22116dg82.b(pwn);
                    default:
                        return interfaceC22116dg82.b(pwn);
                }
        }
    }
}
