package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: j80  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30474j80 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35126m80 b;
    public final /* synthetic */ EnumC7932Mmk c;

    public /* synthetic */ C30474j80(C35126m80 c35126m80, EnumC7932Mmk enumC7932Mmk, int i) {
        this.a = i;
        this.b = c35126m80;
        this.c = enumC7932Mmk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            case 1:
                b((Disposable) obj);
                return;
            case 2:
                b((Disposable) obj);
                return;
            default:
                C35126m80.e(this.b, false, this.c);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        C35126m80 c35126m80 = this.b;
        EnumC7932Mmk enumC7932Mmk = this.c;
        switch (i) {
            case 0:
                C35126m80.e(c35126m80, true, enumC7932Mmk);
                return;
            case 1:
                C35126m80.e(c35126m80, true, enumC7932Mmk);
                return;
            default:
                C35126m80.e(c35126m80, true, enumC7932Mmk);
                return;
        }
    }
}
