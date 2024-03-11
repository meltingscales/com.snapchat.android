package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bU9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18756bU9 implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C27105gvk b;
    public final /* synthetic */ C23359eU9 c;

    public C18756bU9(C23359eU9 c23359eU9, C27105gvk c27105gvk) {
        this.c = c23359eU9;
        this.b = c27105gvk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        UMd uMd;
        int i = this.a;
        C23359eU9 c23359eU9 = this.c;
        C27105gvk c27105gvk = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                ((InterfaceC51860x2a) c23359eU9.d.get()).d(new UMd(ECe.n1), 1L);
                c27105gvk.b();
                return;
            default:
                c27105gvk.c();
                C3632Fs0 c3632Fs0 = c23359eU9.e;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c23359eU9.d.get();
                ECe eCe = ECe.o1;
                ECe eCe2 = ECe.p1;
                long a = c27105gvk.a();
                String str = ((C29495iU9) obj).b.b;
                if (str == null || str.length() == 0) {
                    str = null;
                }
                if (str != null) {
                    uMd = T73.L0(eCe2, AuthorizationResponseParser.ERROR, str);
                } else {
                    uMd = new UMd(eCe);
                }
                interfaceC51860x2a.d(uMd, 1L);
                interfaceC51860x2a.l(uMd, a);
                return;
        }
    }

    public C18756bU9(C27105gvk c27105gvk, C23359eU9 c23359eU9) {
        this.b = c27105gvk;
        this.c = c23359eU9;
    }
}
