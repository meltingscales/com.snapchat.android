package defpackage;

import java.util.concurrent.Callable;

/* renamed from: M41  reason: default package */
/* loaded from: classes3.dex */
public final class M41 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ KD8 b;

    public /* synthetic */ M41(KD8 kd8, int i) {
        this.a = i;
        this.b = kd8;
    }

    public final C46600tbl a() {
        int i = this.a;
        KD8 kd8 = this.b;
        switch (i) {
            case 0:
                return kd8.a;
            case 1:
                return kd8.a;
            case 2:
                return kd8.a;
            default:
                return kd8.a;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            default:
                return a();
        }
    }
}
