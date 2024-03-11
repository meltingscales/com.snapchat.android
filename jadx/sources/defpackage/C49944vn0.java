package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49944vn0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17728ap0 b;

    public /* synthetic */ C49944vn0(C17728ap0 c17728ap0, int i) {
        this.a = i;
        this.b = c17728ap0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C17728ap0 c17728ap0 = this.b;
        switch (i) {
            case 0:
                Object obj2 = c17728ap0.f;
                ((C23284eR6) c17728ap0.d).d.accept((CUh) obj);
                return;
            default:
                ((DS6) c17728ap0.e).a((Throwable) obj);
                return;
        }
    }
}
