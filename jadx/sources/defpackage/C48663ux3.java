package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;

/* renamed from: ux3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48663ux3 implements TA3, GLe, VLe {
    public final InterfaceC44013rv3 a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C48663ux3(C24119ez3 c24119ez3, InterfaceC44013rv3 interfaceC44013rv3) {
        this.a = interfaceC44013rv3;
        c24119ez3.a(this);
    }

    @Override // defpackage.TA3
    public final void a(C55972zil c55972zil, String str) {
        C6668Kmk c6668Kmk;
        int i = c55972zil.a;
        if (i == 4) {
            if (i == 4) {
                c6668Kmk = (C6668Kmk) c55972zil.b;
            } else {
                c6668Kmk = null;
            }
            String str2 = c6668Kmk.b;
            this.a.getClass();
        }
    }

    @Override // defpackage.VLe
    public final void onDestroy() {
        this.b.g();
    }

    @Override // defpackage.GLe
    public final void b(CEa cEa) {
    }

    @Override // defpackage.TA3
    public final void c(Map map) {
    }
}
