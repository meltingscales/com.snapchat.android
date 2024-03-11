package defpackage;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: S86  reason: default package */
/* loaded from: classes4.dex */
public final class S86 extends AbstractC21018cxl {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public S86(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.AbstractC21018cxl
    public final long a() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((InterfaceC6772Kr3) obj).a(TimeUnit.NANOSECONDS);
            case 1:
                return ((InterfaceC6772Kr3) obj).a(TimeUnit.NANOSECONDS);
            case 2:
                return ((InterfaceC6772Kr3) obj).a(TimeUnit.NANOSECONDS);
            default:
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                ((HKg) ((C11685Sl1) obj).e).getClass();
                return timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS);
        }
    }
}
