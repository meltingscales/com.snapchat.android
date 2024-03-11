package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: B53  reason: default package */
/* loaded from: classes6.dex */
public final class B53 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ D53 b;

    public /* synthetic */ B53(D53 d53, int i) {
        this.a = i;
        this.b = d53;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            case 1:
                b(((Boolean) obj).booleanValue());
                return;
            case 2:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        D53 d53 = this.b;
        switch (i) {
            case 0:
                d53.b();
                return;
            case 1:
                d53.b();
                return;
            case 2:
                d53.b();
                return;
            default:
                d53.b();
                return;
        }
    }
}
