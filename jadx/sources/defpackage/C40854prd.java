package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: prd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40854prd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43668rh8 b;

    public /* synthetic */ C40854prd(C43668rh8 c43668rh8, int i) {
        this.a = i;
        this.b = c43668rh8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C43668rh8 c43668rh8 = this.b;
        switch (i) {
            case 0:
                C4637Hh8 c4637Hh8 = (C4637Hh8) obj;
                C43668rh8.b(c43668rh8, EnumC51635wt9.SUCCESS, Boolean.TRUE, 4);
                return;
            default:
                c43668rh8.a(EnumC51635wt9.FAILED, Boolean.TRUE, (Throwable) obj);
                return;
        }
    }
}
