package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: aFe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16858aFe implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19927cFe b;

    public /* synthetic */ C16858aFe(C19927cFe c19927cFe, EnumC33680lBe enumC33680lBe, int i) {
        this.a = i;
        this.b = c19927cFe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C19927cFe c19927cFe = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c19927cFe.p;
                return;
            default:
                c19927cFe.c().h(ECe.X1, 1L);
                return;
        }
    }
}
