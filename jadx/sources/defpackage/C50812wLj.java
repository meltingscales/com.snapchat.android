package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wLj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50812wLj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55412zLj b;

    public /* synthetic */ C50812wLj(C55412zLj c55412zLj, int i) {
        this.a = i;
        this.b = c55412zLj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C55412zLj c55412zLj = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C3632Fs0 c3632Fs0 = c55412zLj.h;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c55412zLj.h;
                return;
        }
    }
}
