package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: A5g  reason: default package */
/* loaded from: classes6.dex */
public final class A5g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ B5g b;

    public /* synthetic */ A5g(B5g b5g, int i) {
        this.a = i;
        this.b = b5g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C38218o8m) obj);
                return;
            default:
                b((C38218o8m) obj);
                return;
        }
    }

    public final void b(C38218o8m c38218o8m) {
        int i = this.a;
        B5g b5g = this.b;
        switch (i) {
            case 0:
                b5g.f.onToolIconClicked(new AHl(((G5g) b5g.g).a, b5g.b(), null, false, null, 124));
                return;
            default:
                b5g.f.onToolIconClicked(new AHl(((G5g) b5g.g).a, b5g.b(), null, true, null, 116));
                return;
        }
    }
}
