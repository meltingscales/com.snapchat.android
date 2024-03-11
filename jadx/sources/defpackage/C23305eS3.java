package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eS3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23305eS3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24840fS3 b;

    public /* synthetic */ C23305eS3(C24840fS3 c24840fS3, int i) {
        this.a = i;
        this.b = c24840fS3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C24840fS3 c24840fS3 = this.b;
        switch (i) {
            case 0:
                c24840fS3.e.onNext((C49231vJk) obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c24840fS3.d;
                return;
        }
    }
}
