package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: UP6  reason: default package */
/* loaded from: classes6.dex */
public final class UP6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XP6 b;

    public /* synthetic */ UP6(XP6 xp6, int i) {
        this.a = i;
        this.b = xp6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        XP6 xp6 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = xp6.f;
                        return;
                    case 1:
                    default:
                        C3632Fs0 c3632Fs02 = xp6.f;
                        return;
                    case 2:
                        C3632Fs0 c3632Fs03 = xp6.f;
                        return;
                }
            case 1:
                xp6.a.a.accept((WQh) obj);
                return;
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs04 = xp6.f;
                        return;
                    case 1:
                    default:
                        C3632Fs0 c3632Fs05 = xp6.f;
                        return;
                    case 2:
                        C3632Fs0 c3632Fs06 = xp6.f;
                        return;
                }
            case 3:
                xp6.a.a.accept((VQh) obj);
                return;
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs07 = xp6.f;
                        return;
                    case 1:
                    default:
                        C3632Fs0 c3632Fs08 = xp6.f;
                        return;
                    case 2:
                        C3632Fs0 c3632Fs09 = xp6.f;
                        return;
                }
        }
    }
}
