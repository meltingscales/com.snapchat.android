package defpackage;

import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: r3c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42688r3c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ QZf b;
    public final /* synthetic */ long c;

    public /* synthetic */ C42688r3c(QZf qZf, long j, int i) {
        this.a = i;
        this.b = qZf;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC15495Ylk enumC15495Ylk;
        int i = this.a;
        long j = this.c;
        QZf qZf = this.b;
        switch (i) {
            case 0:
                C32496kPi c32496kPi = (C32496kPi) obj;
                EnumC15495Ylk enumC15495Ylk2 = EnumC15495Ylk.a;
                ((HKg) ((InterfaceC7403Lr3) qZf.c)).getClass();
                QZf.f(qZf, enumC15495Ylk2, System.currentTimeMillis() - j);
                return;
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof C31131jYi) {
                    StatusCode statusCode = StatusCode.DEADLINE_EXCEEDED;
                    StatusCode statusCode2 = ((C31131jYi) th).a;
                    if (statusCode2 == statusCode || statusCode2 == StatusCode.UNAVAILABLE) {
                        enumC15495Ylk = EnumC15495Ylk.c;
                        ((HKg) ((InterfaceC7403Lr3) qZf.c)).getClass();
                        QZf.f(qZf, enumC15495Ylk, System.currentTimeMillis() - j);
                        return;
                    }
                }
                if (th instanceof C32712kYi) {
                    enumC15495Ylk = EnumC15495Ylk.d;
                } else {
                    enumC15495Ylk = EnumC15495Ylk.b;
                }
                ((HKg) ((InterfaceC7403Lr3) qZf.c)).getClass();
                QZf.f(qZf, enumC15495Ylk, System.currentTimeMillis() - j);
                return;
        }
    }
}
