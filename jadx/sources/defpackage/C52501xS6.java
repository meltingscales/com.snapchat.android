package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: xS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52501xS6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SerialDisposable b;

    public /* synthetic */ C52501xS6(SerialDisposable serialDisposable, int i) {
        this.a = i;
        this.b = serialDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        Dvn c46548tZh;
        int i = this.a;
        SerialDisposable serialDisposable = this.b;
        switch (i) {
            case 0:
                AbstractC35806mZh abstractC35806mZh = (AbstractC35806mZh) obj;
                if (abstractC35806mZh instanceof C28091hZh) {
                    Disposable a = serialDisposable.a();
                    FVg fVg = ((C28091hZh) abstractC35806mZh).a;
                    if (!K1c.m(fVg, a)) {
                        serialDisposable.d(fVg);
                    }
                    obj2 = new C43481rZh(fVg);
                } else if (abstractC35806mZh instanceof C32735kZh) {
                    C32735kZh c32735kZh = (C32735kZh) abstractC35806mZh;
                    Avn avn = c32735kZh.a;
                    if (avn instanceof C29623iZh) {
                        C29623iZh c29623iZh = (C29623iZh) avn;
                        boolean m = K1c.m(c29623iZh.a, serialDisposable.a());
                        FVg fVg2 = c29623iZh.a;
                        if (!m) {
                            serialDisposable.d(fVg2);
                        }
                        c46548tZh = new C45016sZh(fVg2);
                    } else if (avn instanceof C31154jZh) {
                        serialDisposable.d(null);
                        c46548tZh = new C46548tZh(((C31154jZh) avn).a);
                    } else {
                        throw new RuntimeException();
                    }
                    obj2 = new C48082uZh(c46548tZh, c32735kZh.b, c32735kZh.c, c32735kZh.d);
                } else if (abstractC35806mZh instanceof C20418cZh) {
                    obj2 = new C51148wZh(((C20418cZh) abstractC35806mZh).a);
                } else if (abstractC35806mZh instanceof C21953dZh) {
                    obj2 = new C51148wZh(((C21953dZh) abstractC35806mZh).a);
                } else if (abstractC35806mZh instanceof C25022fZh) {
                    obj2 = C40412pZh.a;
                } else if (abstractC35806mZh instanceof C26558gZh) {
                    obj2 = C41947qZh.a;
                } else if (abstractC35806mZh instanceof C18884bZh) {
                    obj2 = null;
                } else {
                    throw new RuntimeException();
                }
                return AbstractC42716r4f.b(obj2);
            default:
                AbstractC40364pXh abstractC40364pXh = (AbstractC40364pXh) obj;
                if (abstractC40364pXh instanceof C38828oXh) {
                    Disposable a2 = serialDisposable.a();
                    FVg fVg3 = ((C38828oXh) abstractC40364pXh).a;
                    if (!K1c.m(fVg3, a2)) {
                        serialDisposable.d(fVg3);
                    }
                    return new C43433rXh(fVg3);
                } else if (K1c.m(abstractC40364pXh, C37293nXh.c)) {
                    return C41899qXh.c;
                } else {
                    if (K1c.m(abstractC40364pXh, C37293nXh.a)) {
                        return C41899qXh.a;
                    }
                    if (K1c.m(abstractC40364pXh, C37293nXh.b)) {
                        return C41899qXh.b;
                    }
                    throw new RuntimeException();
                }
        }
    }
}
