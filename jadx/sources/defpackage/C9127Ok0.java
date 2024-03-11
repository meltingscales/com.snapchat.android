package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ok0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9127Ok0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0906Bk0 b;

    public /* synthetic */ C9127Ok0(C0906Bk0 c0906Bk0, int i) {
        this.a = i;
        this.b = c0906Bk0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C0906Bk0 c0906Bk0 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((DS6) c0906Bk0.e).a(th);
                        return;
                    default:
                        ((DS6) c0906Bk0.e).a(th);
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((DS6) c0906Bk0.e).a(th2);
                        return;
                    default:
                        ((DS6) c0906Bk0.e).a(th2);
                        return;
                }
            case 2:
                Object obj2 = c0906Bk0.g;
                ((C33697lC6) c0906Bk0.d).a.accept((C37311nYb) obj);
                return;
            default:
                Object obj3 = c0906Bk0.g;
                ((C32115kC6) ((InterfaceC32705kYb) c0906Bk0.c)).a.accept(new C29593iYb((AbstractC39192omb) obj));
                return;
        }
    }
}
