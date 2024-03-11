package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Zrk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16273Zrk implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23961esk b;

    public /* synthetic */ C16273Zrk(C23961esk c23961esk, int i) {
        this.a = i;
        this.b = c23961esk;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C43980rtk c43980rtk;
        int i = this.a;
        C23961esk c23961esk = this.b;
        switch (i) {
            case 0:
                c23961esk.f.c("", "", C50277w08.a);
                return;
            case 1:
                c23961esk.f.a().g();
                return;
            case 2:
                CompositeDisposable compositeDisposable = c23961esk.H0;
                if (compositeDisposable != null) {
                    compositeDisposable.dispose();
                    return;
                }
                return;
            default:
                EnumC21480dG7 enumC21480dG7 = c23961esk.K0;
                if (enumC21480dG7 != null && enumC21480dG7 == EnumC21480dG7.OPEN) {
                    c23961esk.l();
                }
                C47046ttk c47046ttk = c23961esk.y0;
                boolean z = c47046ttk.d;
                Z64 z64 = c47046ttk.a;
                if (z && (c43980rtk = c47046ttk.e) != null) {
                    z64.h(c43980rtk);
                }
                z64.k();
                return;
        }
    }
}
