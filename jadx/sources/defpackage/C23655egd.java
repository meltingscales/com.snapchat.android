package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: egd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23655egd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ITf b;
    public final /* synthetic */ AbstractC48249ugd c;

    public /* synthetic */ C23655egd(ITf iTf, AbstractC48249ugd abstractC48249ugd, int i) {
        this.a = i;
        this.b = iTf;
        this.c = abstractC48249ugd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        AbstractC48249ugd abstractC48249ugd = this.c;
        ITf iTf = this.b;
        switch (i) {
            case 0:
                ITf.l(iTf).e(abstractC48249ugd.b().toString(), true);
                return;
            default:
                ITf.l(iTf).c(true, null, abstractC48249ugd.b().toString());
                ((C0821Bgd) ((InterfaceC6857Kug) iTf.c).get()).e(abstractC48249ugd.b().toString(), true);
                return;
        }
    }
}
