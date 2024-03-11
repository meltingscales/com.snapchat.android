package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: pU4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40279pU4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43348rU4 b;
    public final /* synthetic */ AbstractC1602Cme c;
    public final /* synthetic */ L56 d;

    public /* synthetic */ C40279pU4(C43348rU4 c43348rU4, AbstractC1602Cme abstractC1602Cme, L56 l56, int i) {
        this.a = i;
        this.b = c43348rU4;
        this.c = abstractC1602Cme;
        this.d = l56;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        L56 l56 = this.d;
        AbstractC1602Cme abstractC1602Cme = this.c;
        C43348rU4 c43348rU4 = this.b;
        switch (i) {
            case 0:
                c43348rU4.a.b(abstractC1602Cme, l56);
                return;
            default:
                c43348rU4.a.b(abstractC1602Cme, l56);
                return;
        }
    }
}
