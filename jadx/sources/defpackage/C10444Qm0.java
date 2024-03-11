package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Qm0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10444Qm0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11077Rm0 b;

    public /* synthetic */ C10444Qm0(C11077Rm0 c11077Rm0, int i) {
        this.a = i;
        this.b = c11077Rm0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C11077Rm0 c11077Rm0 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c11077Rm0.e;
                c11077Rm0.a.a.accept((RRh) obj);
                return;
            default:
                c11077Rm0.c.a((Throwable) obj);
                return;
        }
    }
}
