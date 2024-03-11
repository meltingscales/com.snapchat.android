package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22857eA0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OB0 b;

    public /* synthetic */ C22857eA0(OB0 ob0, int i) {
        this.a = i;
        this.b = ob0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        OB0 ob0 = this.b;
        switch (i) {
            case 0:
                ob0.g.j = QB0.ERROR_MISSING_DATA;
                return;
            case 1:
                ob0.g.j = QB0.ERROR_MISSING_DATA;
                return;
            case 2:
                ob0.g.j = QB0.ERROR_MISSING_DATA;
                return;
            default:
                ob0.g.j = QB0.ERROR_MISSING_DATA;
                return;
        }
    }
}
