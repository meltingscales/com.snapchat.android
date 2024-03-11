package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35531mO6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47807uO6 b;

    public /* synthetic */ C35531mO6(C47807uO6 c47807uO6, int i) {
        this.a = i;
        this.b = c47807uO6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C47807uO6 c47807uO6 = this.b;
        switch (i) {
            case 0:
                c47807uO6.d.onNext((MCh) obj);
                return;
            case 1:
                ((Boolean) obj).getClass();
                C3632Fs0 c3632Fs0 = c47807uO6.g;
                return;
            case 2:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 2:
                        C3632Fs0 c3632Fs02 = c47807uO6.g;
                        return;
                    default:
                        C3632Fs0 c3632Fs03 = c47807uO6.g;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 2:
                        C3632Fs0 c3632Fs04 = c47807uO6.g;
                        return;
                    default:
                        C3632Fs0 c3632Fs05 = c47807uO6.g;
                        return;
                }
        }
    }
}
