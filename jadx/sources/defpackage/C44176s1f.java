package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* renamed from: s1f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44176s1f extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45709t1f e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44176s1f(C45709t1f c45709t1f, int i) {
        super(0);
        this.d = i;
        this.e = c45709t1f;
    }

    public final void b() {
        int i = this.d;
        C45709t1f c45709t1f = this.e;
        switch (i) {
            case 0:
                c45709t1f.getClass();
                AbstractC3832Ga8.a();
                return;
            case 1:
                c45709t1f.getClass();
                AbstractC28849i46.a("video/avc");
                return;
            default:
                c45709t1f.getClass();
                Looper j = C22550dxj.j(10, "OperaWarmup");
                new Handler(j).post(new XTe(3, c45709t1f, j));
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
