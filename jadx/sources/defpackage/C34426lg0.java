package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34426lg0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37496ng0 b;

    public /* synthetic */ C34426lg0(C37496ng0 c37496ng0, int i) {
        this.a = i;
        this.b = c37496ng0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Number) obj).longValue());
                return;
            default:
                b(((Number) obj).longValue());
                return;
        }
    }

    public final void b(long j) {
        int i = this.a;
        C37496ng0 c37496ng0 = this.b;
        switch (i) {
            case 0:
                C9033Og6 c9033Og6 = c37496ng0.a;
                c9033Og6.b.onNext(Boolean.TRUE);
                return;
            default:
                c37496ng0.b.k().accept(new C0472As2("AutoSelect"));
                return;
        }
    }
}
