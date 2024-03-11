package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Va9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13315Va9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21994db9 b;

    public /* synthetic */ C13315Va9(C21994db9 c21994db9, int i) {
        this.a = i;
        this.b = c21994db9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C21994db9 c21994db9 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                b((AbstractC42716r4f) obj);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c21994db9.Y;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c21994db9.Y;
                        return;
                }
            case 2:
                b((AbstractC42716r4f) obj);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs03 = c21994db9.Y;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c21994db9.Y;
                        return;
                }
        }
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        C21994db9 c21994db9 = this.b;
        switch (i) {
            case 0:
                c21994db9.A0.onNext(abstractC42716r4f);
                return;
            default:
                if (!abstractC42716r4f.d()) {
                    C7345Log c7345Log = (C7345Log) c21994db9.b.get();
                    C37795ns0 c37795ns0 = c21994db9.h;
                    c7345Log.getClass();
                    int i2 = C44129rzj.b;
                    C43561rd.c(c7345Log.a, c37795ns0, R.string.profile_cant_open_user_id_not_found, 0).show();
                    return;
                }
                return;
        }
    }
}
