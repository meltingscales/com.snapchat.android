package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xN6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52381xN6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C53915yN6 c;

    public /* synthetic */ C52381xN6(String str, C53915yN6 c53915yN6, int i) {
        this.a = i;
        this.b = str;
        this.c = c53915yN6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C53915yN6 c53915yN6 = this.c;
        switch (i) {
            case 0:
                AbstractC48114ub0 abstractC48114ub0 = (AbstractC48114ub0) obj;
                if (abstractC48114ub0 instanceof C46580tb0) {
                    C46580tb0 c46580tb0 = (C46580tb0) abstractC48114ub0;
                    String str = c46580tb0.a;
                    c53915yN6.getClass();
                    c53915yN6.a.L0(new C12068Tb0(true, this.b, str, c46580tb0.b, 1));
                    return;
                } else if (abstractC48114ub0 instanceof C45048sb0) {
                    c53915yN6.getClass();
                    c53915yN6.a.L0(new C12068Tb0(false, this.b, "", new byte[0], 1));
                    return;
                } else {
                    return;
                }
            default:
                Throwable th = (Throwable) obj;
                c53915yN6.getClass();
                c53915yN6.a.L0(new C12068Tb0(false, this.b, "", new byte[0], 1));
                return;
        }
    }
}
