package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: MI7  reason: default package */
/* loaded from: classes3.dex */
public final class MI7 implements Consumer {
    public final /* synthetic */ NI7 a;

    public MI7(NI7 ni7) {
        this.a = ni7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FBe fBe = (FBe) obj;
        NI7 ni7 = this.a;
        Object obj2 = ni7.d;
        ((PI7) ni7.b).a.onNext(C38218o8m.a);
    }
}
