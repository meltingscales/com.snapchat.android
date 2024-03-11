package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TQg  reason: default package */
/* loaded from: classes4.dex */
public final class TQg implements Consumer {
    public final /* synthetic */ C20225cRg a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    public TQg(C20225cRg c20225cRg, String str, long j) {
        this.a = c20225cRg;
        this.b = str;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        C20225cRg c20225cRg = this.a;
        ((HKg) c20225cRg.F0).getClass();
        c20225cRg.k3("PreLogin/SetPhone/loq/phone_verify_pre_login", "legacy_throwable", this.b, System.currentTimeMillis() - this.c, -1L);
        c20225cRg.l3(c20225cRg.g.getString(R.string.default_error_try_again_later));
    }
}
