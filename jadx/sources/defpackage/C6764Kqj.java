package defpackage;

import android.os.SystemClock;
import com.snap.ms.notification.service.SnapNotificationMessageService;
import kotlin.jvm.functions.Function0;

/* renamed from: Kqj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6764Kqj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SnapNotificationMessageService e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6764Kqj(SnapNotificationMessageService snapNotificationMessageService, int i) {
        super(0);
        this.d = i;
        this.e = snapNotificationMessageService;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new C30538jAe(this.e.getBaseContext());
            case 1:
                InterfaceC6857Kug interfaceC6857Kug = this.e.h;
                if (interfaceC6857Kug != null) {
                    return (C11192Rqj) interfaceC6857Kug.get();
                }
                K1c.f1("delegateProvider");
                throw null;
            case 2:
                SnapNotificationMessageService snapNotificationMessageService = this.e;
                synchronized (snapNotificationMessageService) {
                    if (!snapNotificationMessageService.y0) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        T73.U(snapNotificationMessageService);
                        C11192Rqj h = snapNotificationMessageService.h();
                        long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
                        C24652fKa a = h.a();
                        a.a().l(T73.L0(ECe.Y1, "source", "SnapNotificationMessageService"), uptimeMillis2);
                        h.b();
                        C11192Rqj h2 = snapNotificationMessageService.h();
                        h2.j.set(((C1995Dcl) ((EDe) h2.b.get())).k.a());
                        snapNotificationMessageService.y0 = true;
                    }
                }
                return C38218o8m.a;
            default:
                return new C31931k4m(this.e.getBaseContext());
        }
    }
}
