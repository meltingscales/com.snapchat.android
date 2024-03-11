package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fgd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25191fgd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ITf b;
    public final /* synthetic */ AbstractC48249ugd c;

    public /* synthetic */ C25191fgd(ITf iTf, AbstractC48249ugd abstractC48249ugd, int i) {
        this.a = i;
        this.b = iTf;
        this.c = abstractC48249ugd;
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
        AbstractC48249ugd abstractC48249ugd = this.c;
        ITf iTf = this.b;
        switch (i) {
            case 0:
                ITf.l(iTf).e(abstractC48249ugd.b().toString(), false);
                return;
            default:
                ITf.l(iTf).e(abstractC48249ugd.b().toString(), false);
                return;
        }
    }
}
