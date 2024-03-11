package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* renamed from: Bk3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0909Bk3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5969Jk3 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0909Bk3(C5969Jk3 c5969Jk3, boolean z, long j, int i) {
        super(1);
        this.d = i;
        this.e = c5969Jk3;
        this.f = z;
        this.g = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        long j = this.g;
        boolean z = this.f;
        C5969Jk3 c5969Jk3 = this.e;
        switch (i2) {
            case 0:
                Throwable th = (Throwable) obj;
                c5969Jk3.Z();
                c5969Jk3.Y(z, 5);
                IKn.l(c5969Jk3.O(), 6, Long.valueOf(SystemClock.elapsedRealtime() - j), null, 4);
                return c38218o8m;
            default:
                C36088ml3 c36088ml3 = (C36088ml3) obj;
                C3632Fs0 c3632Fs0 = c5969Jk3.t;
                c5969Jk3.Z();
                boolean z2 = true;
                c5969Jk3.Y(z, 1);
                boolean l = IKn.l(c5969Jk3.O(), 7, Long.valueOf(SystemClock.elapsedRealtime() - j), null, 4);
                if (z) {
                    z2 = ((C19216bn3) c5969Jk3.p.get()).a(1);
                }
                if (l && z2) {
                    i = 2;
                } else {
                    i = 3;
                }
                c5969Jk3.Y(z, i);
                return c38218o8m;
        }
    }
}
