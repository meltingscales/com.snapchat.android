package defpackage;

import java.util.concurrent.Callable;

/* renamed from: m63  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC35079m63 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC35079m63(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                PSa pSa = ((C41220q63) obj).e;
                if (pSa != null) {
                    pSa.p();
                    return C38218o8m.a;
                }
                return null;
            default:
                Integer b = ((B5l) ((C23360eUa) obj).w).b(EnumC21561dJd.r1);
                if (b != null) {
                    i = b.intValue();
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
        }
    }
}
