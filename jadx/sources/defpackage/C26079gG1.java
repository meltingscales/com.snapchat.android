package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gG1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26079gG1 implements Consumer {
    public final /* synthetic */ C35327mG1 a;
    public final /* synthetic */ boolean b;

    public C26079gG1(C35327mG1 c35327mG1, boolean z) {
        this.a = c35327mG1;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        this.a.i.onNext(Boolean.valueOf(this.b));
    }
}
