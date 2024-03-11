package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: bBm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18301bBm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22904eBm b;

    public /* synthetic */ C18301bBm(C22904eBm c22904eBm, int i) {
        this.a = i;
        this.b = c22904eBm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C22904eBm c22904eBm = this.b;
        switch (i) {
            case 0:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                AtomicLong atomicLong = c22904eBm.Z;
                ((HKg) c22904eBm.i).getClass();
                atomicLong.compareAndSet(-1L, System.currentTimeMillis());
                return;
            default:
                Throwable th = (Throwable) obj;
                c22904eBm.h.e(DXf.b);
                return;
        }
    }
}
