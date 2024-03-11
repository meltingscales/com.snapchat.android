package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Mvk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8148Mvk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9413Ovk b;

    public /* synthetic */ C8148Mvk(C9413Ovk c9413Ovk, int i) {
        this.a = i;
        this.b = c9413Ovk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C9413Ovk c9413Ovk = this.b;
        switch (i) {
            case 0:
                c9413Ovk.f.invoke(new C20317cVc(5, (Throwable) obj));
                return;
            default:
                c9413Ovk.f.invoke(new C46520tYd(4, obj));
                c9413Ovk.i.onNext(obj);
                return;
        }
    }
}
