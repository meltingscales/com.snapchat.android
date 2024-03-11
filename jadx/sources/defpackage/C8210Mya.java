package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Mya  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8210Mya implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12006Sya b;

    public /* synthetic */ C8210Mya(C12006Sya c12006Sya, int i) {
        this.a = i;
        this.b = c12006Sya;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C12006Sya c12006Sya = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C3632Fs0 c3632Fs0 = c12006Sya.h;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c12006Sya.h;
                return;
        }
    }
}
