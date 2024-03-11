package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nWe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37266nWe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C37266nWe(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                LUe lUe = (LUe) obj;
                lUe.T((GVe) obj3);
                ((C20415cZe) obj2).a(lUe);
                return;
            default:
                C40337pWe c40337pWe = (C40337pWe) obj3;
                C3632Fs0 c3632Fs0 = c40337pWe.w;
                c40337pWe.o(((AUe) obj2).q, UVe.a, (Throwable) obj);
                return;
        }
    }
}
