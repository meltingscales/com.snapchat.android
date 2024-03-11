package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: S53  reason: default package */
/* loaded from: classes7.dex */
public final class S53 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ U53 b;

    public /* synthetic */ S53(U53 u53, int i) {
        this.a = i;
        this.b = u53;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        U53 u53 = this.b;
        switch (i) {
            case 0:
                u53.M0.onNext(new KUf((C17422ach) obj));
                return;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C17422ach c17422ach = (C17422ach) c11426Saf.a;
                R53 r53 = (R53) c11426Saf.b;
                u53.f.h(r53.a, r53.b);
                return;
            case 2:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 2:
                        C3632Fs0 c3632Fs0 = u53.G0;
                        return;
                    case 3:
                        C3632Fs0 c3632Fs02 = u53.G0;
                        return;
                    default:
                        C3632Fs0 c3632Fs03 = u53.G0;
                        return;
                }
            case 3:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 2:
                        C3632Fs0 c3632Fs04 = u53.G0;
                        return;
                    case 3:
                        C3632Fs0 c3632Fs05 = u53.G0;
                        return;
                    default:
                        C3632Fs0 c3632Fs06 = u53.G0;
                        return;
                }
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 2:
                        C3632Fs0 c3632Fs07 = u53.G0;
                        return;
                    case 3:
                        C3632Fs0 c3632Fs08 = u53.G0;
                        return;
                    default:
                        C3632Fs0 c3632Fs09 = u53.G0;
                        return;
                }
        }
    }
}
