package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zz4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16449Zz4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18258bA4 b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ CompositeDisposable d;

    public /* synthetic */ C16449Zz4(C18258bA4 c18258bA4, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, int i) {
        this.a = i;
        this.b = c18258bA4;
        this.c = compositeDisposable;
        this.d = compositeDisposable2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C38218o8m) obj);
                return;
            case 1:
                b((C38218o8m) obj);
                return;
            default:
                InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                C18258bA4.c(this.b, this.c, this.d, false, 12);
                return;
        }
    }

    public final void b(C38218o8m c38218o8m) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.d;
        CompositeDisposable compositeDisposable2 = this.c;
        C18258bA4 c18258bA4 = this.b;
        switch (i) {
            case 0:
                C18258bA4.c(c18258bA4, compositeDisposable2, compositeDisposable, false, 12);
                return;
            default:
                C18258bA4.c(c18258bA4, compositeDisposable2, compositeDisposable, true, 8);
                return;
        }
    }
}
