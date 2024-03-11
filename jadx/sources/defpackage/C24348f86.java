package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: f86  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24348f86 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33597l86 b;
    public final /* synthetic */ C36159mo c;

    public /* synthetic */ C24348f86(C33597l86 c33597l86, C36159mo c36159mo, int i) {
        this.a = i;
        this.b = c33597l86;
        this.c = c36159mo;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C36159mo c36159mo = this.c;
        C33597l86 c33597l86 = this.b;
        switch (i) {
            case 0:
                c33597l86.c.d(T73.K0(ZC.GET_SINGLE_AD_METADATA_ERROR, "inventory_type", c36159mo.b.a), 1L);
                return;
            default:
                c33597l86.c.d(T73.K0(ZC.SINGLE_AD_POD_METADATA_ERROR, "inventory_type", c36159mo.b.a), 1L);
                return;
        }
    }
}
