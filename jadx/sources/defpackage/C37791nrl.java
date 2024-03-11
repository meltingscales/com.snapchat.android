package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nrl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37791nrl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40862prl b;
    public final /* synthetic */ InterfaceC36256mrl c;

    public /* synthetic */ C37791nrl(C40862prl c40862prl, InterfaceC36256mrl interfaceC36256mrl, int i) {
        this.a = i;
        this.b = c40862prl;
        this.c = interfaceC36256mrl;
    }

    private final void c(C2363Drl c2363Drl) {
        C24251f49 c24251f49 = this.b.c;
        C27166gy6 c27166gy6 = new C27166gy6(25, this.c, c2363Drl);
        synchronized (c24251f49) {
            c24251f49.b.add(c27166gy6);
        }
        c24251f49.a.a();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C2363Drl) obj);
                return;
            case 1:
                b((C2363Drl) obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                C40862prl c40862prl = this.b;
                InterfaceC36256mrl interfaceC36256mrl = this.c;
                synchronized (c40862prl) {
                    Single single = (Single) c40862prl.e.remove(Integer.valueOf(interfaceC36256mrl.c()));
                }
                C3632Fs0 c3632Fs0 = this.b.h;
                return;
        }
    }

    public final void b(C2363Drl c2363Drl) {
        switch (this.a) {
            case 0:
                c(c2363Drl);
                return;
            default:
                C40862prl c40862prl = this.b;
                InterfaceC36256mrl interfaceC36256mrl = this.c;
                synchronized (c40862prl) {
                    try {
                        if (c2363Drl.a != null) {
                            c40862prl.b.b.put(Integer.valueOf(interfaceC36256mrl.c()), c2363Drl);
                        }
                        Single single = (Single) c40862prl.e.remove(Integer.valueOf(interfaceC36256mrl.c()));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C3632Fs0 c3632Fs0 = this.b.h;
                return;
        }
    }
}
