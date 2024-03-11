package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eXd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23435eXd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28039hXd b;

    public /* synthetic */ C23435eXd(C28039hXd c28039hXd, int i) {
        this.a = i;
        this.b = c28039hXd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C28039hXd c28039hXd = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC19059bgk interfaceC19059bgk = c28039hXd.j;
                if (interfaceC19059bgk != null) {
                    interfaceC19059bgk.l0();
                    return;
                } else {
                    K1c.f1("stackedFiltersController");
                    throw null;
                }
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c28039hXd.A0;
                return;
        }
    }
}
