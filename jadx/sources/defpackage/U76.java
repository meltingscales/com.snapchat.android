package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: U76  reason: default package */
/* loaded from: classes3.dex */
public final class U76 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ X76 b;

    public /* synthetic */ U76(X76 x76, int i) {
        this.a = i;
        this.b = x76;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        int i = this.a;
        X76 x76 = this.b;
        switch (i) {
            case 0:
                ILn.g(x76.c, enumC44222s3b, x76.k, "custom_tab_timer_track_failed", th, false, false, 48);
                return;
            default:
                ILn.g(x76.c, enumC44222s3b, x76.k, "custom_tab_int_track_error", th, false, false, 48);
                return;
        }
    }
}
