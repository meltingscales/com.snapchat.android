package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: zS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55569zS6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AS6 b;

    public /* synthetic */ C55569zS6(AS6 as6, int i) {
        this.a = i;
        this.b = as6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        Avn c31154jZh;
        int i = this.a;
        AS6 as6 = this.b;
        switch (i) {
            case 0:
                AbstractC17349aZh abstractC17349aZh = (AbstractC17349aZh) obj;
                if (abstractC17349aZh instanceof TYh) {
                    obj2 = new C28091hZh(as6.a.a(((TYh) abstractC17349aZh).a, as6.c, as6.d));
                } else if (abstractC17349aZh instanceof WYh) {
                    WYh wYh = (WYh) abstractC17349aZh;
                    AbstractC53231xvn abstractC53231xvn = wYh.a;
                    if (abstractC53231xvn instanceof UYh) {
                        c31154jZh = new C29623iZh(as6.a.a(((UYh) abstractC53231xvn).b, as6.c, as6.d));
                    } else if (abstractC53231xvn instanceof VYh) {
                        c31154jZh = new C31154jZh(((VYh) abstractC53231xvn).b);
                    } else {
                        throw new RuntimeException();
                    }
                    obj2 = new C32735kZh(c31154jZh, wYh.b, wYh.c, wYh.d);
                } else if (abstractC17349aZh instanceof YYh) {
                    obj2 = new C20418cZh(((YYh) abstractC17349aZh).a);
                } else if (abstractC17349aZh instanceof ZYh) {
                    obj2 = new C21953dZh(((ZYh) abstractC17349aZh).a);
                } else if (abstractC17349aZh instanceof RYh) {
                    obj2 = C25022fZh.a;
                } else if (K1c.m(abstractC17349aZh, QYh.a)) {
                    obj2 = C18884bZh.a;
                } else if (K1c.m(abstractC17349aZh, SYh.a)) {
                    obj2 = null;
                } else {
                    throw new RuntimeException();
                }
                return AbstractC42716r4f.b(obj2);
            default:
                SYh sYh = (SYh) obj;
                KS6 ks6 = as6.b;
                ks6.getClass();
                return new ObservableCreate(new C46708tg6(1, ks6));
        }
    }
}
