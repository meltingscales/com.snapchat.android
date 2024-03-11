package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Zn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16157Zn0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9710Pi0 b;

    public /* synthetic */ C16157Zn0(C9710Pi0 c9710Pi0, int i) {
        this.a = i;
        this.b = c9710Pi0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C9710Pi0 c9710Pi0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c9710Pi0.e).a((Throwable) obj);
                return;
            default:
                C18884bZh c18884bZh = (C18884bZh) obj;
                ((OS6) c9710Pi0.c).c.accept(L0i.c);
                ((PublishSubject) c9710Pi0.d).onNext(C38218o8m.a);
                return;
        }
    }
}
