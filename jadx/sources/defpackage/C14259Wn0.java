package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Wn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14259Wn0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0906Bk0 b;

    public /* synthetic */ C14259Wn0(C0906Bk0 c0906Bk0, int i) {
        this.a = i;
        this.b = c0906Bk0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C0906Bk0 c0906Bk0 = this.b;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                FYh fYh = (FYh) obj;
                ((OS6) c0906Bk0.c).c.accept(O0i.a);
                return;
            case 5:
                ((C46369tS6) c0906Bk0.b).a.accept((BYh) obj);
                return;
            case 6:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((C46369tS6) c0906Bk0.b).a.accept(C54190yYh.a);
                return;
            default:
                CYh cYh = (CYh) obj;
                ((PublishSubject) c0906Bk0.e).onNext(C38218o8m.a);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C0906Bk0 c0906Bk0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c0906Bk0.g).a(th);
                return;
            case 1:
                ((DS6) c0906Bk0.g).a(th);
                return;
            case 2:
                ((DS6) c0906Bk0.g).a(th);
                return;
            default:
                ((DS6) c0906Bk0.g).a(th);
                return;
        }
    }
}
