package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: BDl  reason: default package */
/* loaded from: classes7.dex */
public final class BDl implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ FDl b;

    public /* synthetic */ BDl(FDl fDl, int i) {
        this.a = i;
        this.b = fDl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        FDl fDl = this.b;
        switch (i) {
            case 0:
                fDl.b().b(fDl.c.d(Uri.parse("snapchat://change_password.*"), JLj.TIV, null, false));
                return;
            default:
                fDl.b().b(SubscribersKt.g(2, ((InterfaceC53549y8f) fDl.d.get()).a(new C50366w3n("https://support.snapchat.com/en-US/i-need-help", C32155kDl.g.a.d, false, null, null, null, null, null, null, false, null, null, null, null, -4, 31)), null, DDl.d));
                return;
        }
    }
}
