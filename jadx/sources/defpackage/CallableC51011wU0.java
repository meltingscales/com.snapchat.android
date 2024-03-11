package defpackage;

import java.util.concurrent.Callable;

/* renamed from: wU0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC51011wU0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC51011wU0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final void a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                THh tHh = (THh) ((WHh) obj);
                ((BU0) obj2).c(C24885fU0.a, new C21141d2i(tHh.a), tHh.b);
                return;
            default:
                C24723fN6 c24723fN6 = (C24723fN6) obj2;
                AbstractC27777hMg abstractC27777hMg = (AbstractC27777hMg) obj;
                C24723fN6.a(c24723fN6, abstractC27777hMg.a());
                c24723fN6.a.accept(new C32301kJh(((C24708fMg) abstractC27777hMg).a));
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
