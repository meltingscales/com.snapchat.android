package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: E24  reason: default package */
/* loaded from: classes4.dex */
public final class E24 implements Consumer {
    public static final E24 b = new E24(0);
    public static final E24 c = new E24(1);
    public static final E24 d = new E24(2);
    public static final E24 e = new E24(3);
    public final /* synthetic */ int a;

    public /* synthetic */ E24(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                C25487fsa c25487fsa = (C25487fsa) obj;
                return;
            case 1:
                Throwable th = (Throwable) obj;
                return;
            case 2:
                C27020gsa c27020gsa = (C27020gsa) obj;
                return;
            default:
                Throwable th2 = (Throwable) obj;
                return;
        }
    }
}
