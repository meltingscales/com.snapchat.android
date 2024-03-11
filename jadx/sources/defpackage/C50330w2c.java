package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* renamed from: w2c  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50330w2c extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ A2c e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50330w2c(A2c a2c, int i) {
        super(0);
        this.d = i;
        this.e = a2c;
    }

    public final void b() {
        int i = this.d;
        A2c a2c = this.e;
        switch (i) {
            case 0:
                a2c.getClass();
                AbstractC3832Ga8.a();
                return;
            case 1:
                a2c.getClass();
                AbstractC28849i46.a("video/avc");
                return;
            default:
                a2c.getClass();
                Looper j = C22550dxj.j(10, "LightOperaWarmup");
                new Handler(j).post(new RunnableC24764fP(17, a2c, j));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
