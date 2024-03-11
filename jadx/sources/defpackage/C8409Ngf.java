package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ngf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8409Ngf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9042Ogf b;
    public final /* synthetic */ C9650Pff c;

    public /* synthetic */ C8409Ngf(C9042Ogf c9042Ogf, C9650Pff c9650Pff, int i) {
        this.a = i;
        this.b = c9042Ogf;
        this.c = c9650Pff;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C9042Ogf c9042Ogf = this.b;
        C9650Pff c9650Pff = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        c9042Ogf.getClass();
                        c9650Pff.c = System.currentTimeMillis();
                        return;
                    default:
                        c9042Ogf.getClass();
                        c9650Pff.c = System.currentTimeMillis();
                        return;
                }
            case 1:
                c9042Ogf.getClass();
                long currentTimeMillis = System.currentTimeMillis() - c9650Pff.c;
                ((IL3) c9042Ogf.b).o(c9650Pff.a, c9650Pff.b, currentTimeMillis);
                c9042Ogf.c.i(c9650Pff, currentTimeMillis);
                return;
            case 2:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 2:
                        C9042Ogf.a(c9042Ogf, c9650Pff, th);
                        return;
                    default:
                        C9042Ogf.a(c9042Ogf, c9650Pff, th);
                        return;
                }
            case 3:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        c9042Ogf.getClass();
                        c9650Pff.c = System.currentTimeMillis();
                        return;
                    default:
                        c9042Ogf.getClass();
                        c9650Pff.c = System.currentTimeMillis();
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 2:
                        C9042Ogf.a(c9042Ogf, c9650Pff, th2);
                        return;
                    default:
                        C9042Ogf.a(c9042Ogf, c9650Pff, th2);
                        return;
                }
        }
    }
}
