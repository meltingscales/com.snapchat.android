package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Og3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9030Og3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10930Rg3 b;

    public /* synthetic */ C9030Og3(C10930Rg3 c10930Rg3, int i) {
        this.a = i;
        this.b = c10930Rg3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C10930Rg3 c10930Rg3 = this.b;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c10930Rg3.d1;
                        return;
                    case 1:
                    default:
                        C3632Fs0 c3632Fs02 = c10930Rg3.d1;
                        return;
                    case 2:
                        C3632Fs0 c3632Fs03 = c10930Rg3.d1;
                        return;
                }
            case 1:
                this.b.f1 = ((Boolean) obj).booleanValue();
                return;
            case 2:
                Throwable th2 = (Throwable) obj;
                C10930Rg3 c10930Rg32 = this.b;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs04 = c10930Rg32.d1;
                        return;
                    case 1:
                    default:
                        C3632Fs0 c3632Fs05 = c10930Rg32.d1;
                        return;
                    case 2:
                        C3632Fs0 c3632Fs06 = c10930Rg32.d1;
                        return;
                }
            default:
                Throwable th3 = (Throwable) obj;
                C10930Rg3 c10930Rg33 = this.b;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs07 = c10930Rg33.d1;
                        return;
                    case 1:
                    default:
                        C3632Fs0 c3632Fs08 = c10930Rg33.d1;
                        return;
                    case 2:
                        C3632Fs0 c3632Fs09 = c10930Rg33.d1;
                        return;
                }
        }
    }
}
