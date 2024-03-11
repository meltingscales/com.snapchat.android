package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Rmd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11090Rmd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14880Xmd b;

    public /* synthetic */ C11090Rmd(C14880Xmd c14880Xmd, int i) {
        this.a = i;
        this.b = c14880Xmd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        OO2 oo2;
        Boolean bool;
        int i = this.a;
        C14880Xmd c14880Xmd = this.b;
        switch (i) {
            case 0:
                InterfaceC5519Ire interfaceC5519Ire = (InterfaceC5519Ire) ((AbstractC42716r4f) obj).i();
                c14880Xmd.getClass();
                if (interfaceC5519Ire == null || !interfaceC5519Ire.a()) {
                    C14880Xmd.a(c14880Xmd);
                    c14880Xmd.e.C(AbstractC1722Crd.k, false, true, null);
                    Disposable disposable = c14880Xmd.j;
                    if (disposable != null) {
                        disposable.dispose();
                        return;
                    }
                    return;
                }
                return;
            default:
                if (((EnumC7925Mmd) obj) == EnumC7925Mmd.a) {
                    oo2 = (OO2) c14880Xmd.f.get();
                    bool = Boolean.TRUE;
                } else {
                    Disposable disposable2 = c14880Xmd.j;
                    if (disposable2 != null) {
                        disposable2.dispose();
                    }
                    c14880Xmd.e.C(AbstractC1722Crd.k, true, true, null);
                    oo2 = (OO2) c14880Xmd.f.get();
                    bool = Boolean.FALSE;
                }
                oo2.c.onNext(bool);
                return;
        }
    }
}
