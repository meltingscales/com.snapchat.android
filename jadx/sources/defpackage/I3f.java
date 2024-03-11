package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: I3f  reason: default package */
/* loaded from: classes7.dex */
public final class I3f implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ K3f b;

    public /* synthetic */ I3f(K3f k3f, int i) {
        this.a = i;
        this.b = k3f;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        K3f k3f = this.b;
        switch (i) {
            case 0:
                k3f.f.a(EnumC41419qE2.e);
                return;
            case 1:
                k3f.f.a(EnumC41419qE2.b);
                return;
            case 2:
                k3f.f.a(EnumC41419qE2.c);
                return;
            default:
                XBe xBe = k3f.e;
                DBe dBe = new DBe();
                dBe.l = k3f.g.getString(R.string.opt_in_prompt_error_message);
                xBe.b(dBe.a());
                return;
        }
    }
}
