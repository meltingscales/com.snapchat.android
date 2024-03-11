package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: grc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26997grc implements Function {
    public static final C26997grc b = new C26997grc(0);
    public static final C26997grc c = new C26997grc(1);
    public static final C26997grc d = new C26997grc(2);
    public static final C26997grc e = new C26997grc(3);
    public static final C26997grc f = new C26997grc(4);
    public static final C26997grc g = new C26997grc(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C26997grc(int i) {
        this.a = i;
    }

    public final SingleSource a(InterfaceC21398dD0 interfaceC21398dD0) {
        switch (this.a) {
            case 0:
                if (interfaceC21398dD0 instanceof VC0) {
                    VC0 vc0 = (VC0) interfaceC21398dD0;
                    return Single.k(new C23953esc(vc0.c, vc0));
                }
                return new SingleJust(interfaceC21398dD0);
            case 1:
                if (interfaceC21398dD0 instanceof VC0) {
                    VC0 vc02 = (VC0) interfaceC21398dD0;
                    return Single.k(new C23953esc(vc02.c, vc02));
                }
                return new SingleJust(interfaceC21398dD0);
            case 2:
                if (interfaceC21398dD0 instanceof VC0) {
                    VC0 vc03 = (VC0) interfaceC21398dD0;
                    return Single.k(new C23953esc(vc03.c, vc03));
                }
                return new SingleJust(interfaceC21398dD0);
            case 3:
                if (interfaceC21398dD0 instanceof VC0) {
                    VC0 vc04 = (VC0) interfaceC21398dD0;
                    return Single.k(new C23953esc(vc04.c, vc04));
                }
                return new SingleJust(interfaceC21398dD0);
            default:
                if (interfaceC21398dD0 instanceof VC0) {
                    VC0 vc05 = (VC0) interfaceC21398dD0;
                    return Single.k(new C23953esc(vc05.c, vc05));
                }
                return new SingleJust(interfaceC21398dD0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC21398dD0) obj);
            case 1:
                return a((InterfaceC21398dD0) obj);
            case 2:
                return a((InterfaceC21398dD0) obj);
            case 3:
                return a((InterfaceC21398dD0) obj);
            case 4:
                return a((InterfaceC21398dD0) obj);
            default:
                VC0 vc0 = (VC0) obj;
                return Single.k(new C23953esc(vc0.c, vc0));
        }
    }
}
