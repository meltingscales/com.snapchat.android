package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: VQg  reason: default package */
/* loaded from: classes4.dex */
public final class VQg implements Consumer {
    public final /* synthetic */ C20225cRg a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    public VQg(C20225cRg c20225cRg, String str, long j) {
        this.a = c20225cRg;
        this.b = str;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String string;
        Throwable th = (Throwable) obj;
        boolean z = th instanceof C11772Sof;
        C20225cRg c20225cRg = this.a;
        if (z) {
            string = ((C11772Sof) th).c;
        } else {
            string = c20225cRg.g.getString(R.string.default_error_try_again_later);
        }
        ((HKg) c20225cRg.F0).getClass();
        c20225cRg.k3("/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode", "throwable", this.b, System.currentTimeMillis() - this.c, -1L);
        c20225cRg.l3(string);
    }
}
