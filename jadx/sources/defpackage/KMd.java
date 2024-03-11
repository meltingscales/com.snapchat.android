package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: KMd  reason: default package */
/* loaded from: classes4.dex */
public final class KMd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11674Skf b;
    public final /* synthetic */ Object c;

    public /* synthetic */ KMd(C11674Skf c11674Skf, Enum r2, int i) {
        this.a = i;
        this.b = c11674Skf;
        this.c = r2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            case 1:
                b((Disposable) obj);
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        Object obj = this.c;
        C11674Skf c11674Skf = this.b;
        switch (i) {
            case 0:
                c11674Skf.c(obj);
                return;
            case 1:
                c11674Skf.c(obj);
                return;
            default:
                c11674Skf.c(obj);
                return;
        }
    }
}
