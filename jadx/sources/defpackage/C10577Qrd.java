package defpackage;

import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: Qrd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10577Qrd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C11210Rrd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10577Qrd(C11210Rrd c11210Rrd, int i) {
        super(0);
        this.d = i;
        this.e = c11210Rrd;
    }

    public final Long b() {
        int i = this.d;
        C11210Rrd c11210Rrd = this.e;
        switch (i) {
            case 0:
                long h = c11210Rrd.a.h(EnumC1650Cod.d);
                long j = (long) Imgproc.INTER_TAB_SIZE2;
                return Long.valueOf(h * j * j);
            default:
                long h2 = c11210Rrd.a.h(EnumC1650Cod.g);
                long j2 = (long) Imgproc.INTER_TAB_SIZE2;
                return Long.valueOf(h2 * j2 * j2);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return Float.valueOf(this.e.a.b(EnumC1650Cod.f));
            default:
                return b();
        }
    }
}
