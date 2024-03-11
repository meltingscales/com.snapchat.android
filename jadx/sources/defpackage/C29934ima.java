package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ima  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29934ima implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36120mma b;

    public /* synthetic */ C29934ima(C36120mma c36120mma, int i) {
        this.a = i;
        this.b = c36120mma;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C36120mma c36120mma = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                switch (i) {
                    case 0:
                        c36120mma.d.onNext(Integer.valueOf(intValue));
                        return;
                    default:
                        c36120mma.c.onNext(Integer.valueOf(intValue));
                        return;
                }
            default:
                int intValue2 = ((Number) obj).intValue();
                switch (i) {
                    case 0:
                        c36120mma.d.onNext(Integer.valueOf(intValue2));
                        return;
                    default:
                        c36120mma.c.onNext(Integer.valueOf(intValue2));
                        return;
                }
        }
    }
}
