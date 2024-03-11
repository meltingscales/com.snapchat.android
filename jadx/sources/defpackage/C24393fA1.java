package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fA1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24393fA1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27462hA1 b;

    public /* synthetic */ C24393fA1(C27462hA1 c27462hA1, int i) {
        this.a = i;
        this.b = c27462hA1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C27462hA1 c27462hA1 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c27462hA1.e;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c27462hA1.e;
                        return;
                }
            case 1:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c27462hA1.e;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c27462hA1.e;
                        return;
                }
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs05 = c27462hA1.e;
                return;
        }
    }
}
