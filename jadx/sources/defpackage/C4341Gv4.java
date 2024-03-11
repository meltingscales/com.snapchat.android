package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Gv4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4341Gv4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4973Hv4 b;

    public /* synthetic */ C4341Gv4(C4973Hv4 c4973Hv4, int i) {
        this.a = i;
        this.b = c4973Hv4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C4973Hv4 c4973Hv4 = this.b;
        switch (i) {
            case 0:
                c4973Hv4.f.onNext((AbstractC47805uO4) obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                c4973Hv4.f.onNext(C37064nO4.a);
                return;
        }
    }
}
