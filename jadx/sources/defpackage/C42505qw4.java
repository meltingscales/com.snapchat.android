package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qw4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42505qw4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44039rw4 b;

    public /* synthetic */ C42505qw4(C44039rw4 c44039rw4, int i) {
        this.a = i;
        this.b = c44039rw4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C44039rw4 c44039rw4 = this.b;
        switch (i) {
            case 0:
                BVm bVm = (BVm) obj;
                c44039rw4.c.accept(c38218o8m);
                return;
            default:
                AVm aVm = (AVm) obj;
                c44039rw4.c.accept(c38218o8m);
                return;
        }
    }
}
