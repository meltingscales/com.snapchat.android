package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yt6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54699yt6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C56232zt6 b;
    public final /* synthetic */ C54365yfl c;

    public /* synthetic */ C54699yt6(C56232zt6 c56232zt6, C54365yfl c54365yfl, int i) {
        this.a = i;
        this.b = c56232zt6;
        this.c = c54365yfl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C56232zt6 c56232zt6 = this.b;
        C54365yfl c54365yfl = this.c;
        switch (i) {
            case 0:
                AbstractC14082Wfl abstractC14082Wfl = (AbstractC14082Wfl) obj;
                if (abstractC14082Wfl instanceof C7128Lfl) {
                    c56232zt6.a(new C51299wfl(c54365yfl.b, c54365yfl.c, c54365yfl.d, 4, c54365yfl.h), "Lens failed to apply");
                    return;
                }
                c56232zt6.g(abstractC14082Wfl, C54365yfl.e(c54365yfl, null, 249));
                return;
            default:
                C51299wfl c51299wfl = new C51299wfl(c54365yfl.b, c54365yfl.c, c54365yfl.d, 4, c54365yfl.h);
                c56232zt6.a(c51299wfl, "Error in lens apply " + ((Throwable) obj).getMessage());
                return;
        }
    }
}
