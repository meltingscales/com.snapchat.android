package defpackage;

import android.os.Handler;
import android.os.HandlerThread;

/* renamed from: Zwj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16392Zwj implements InterfaceC18175b6l {
    public static final C16392Zwj b = new C16392Zwj(0);
    public static final C16392Zwj c = new C16392Zwj(1);
    public static final C16392Zwj d = new C16392Zwj(2);
    public static final C16392Zwj e = new C16392Zwj(3);
    public static final C16392Zwj f = new C16392Zwj(4);
    public static final C16392Zwj g = new C16392Zwj(5);
    public static final C16392Zwj h = new C16392Zwj(6);
    public static final C16392Zwj i = new C16392Zwj(7);
    public static final C16392Zwj j = new C16392Zwj(8);
    public final /* synthetic */ int a;

    public /* synthetic */ C16392Zwj(int i2) {
        this.a = i2;
    }

    public final C19720c77 a() {
        switch (this.a) {
            case 1:
                int i2 = C22550dxj.a;
                return new C19720c77(C22550dxj.a(0, 1, "anr_watchdog"));
            default:
                C15783Yxj c15783Yxj = C22550dxj.d;
                c15783Yxj.getClass();
                return new C19720c77(new C54668ys0((AN) C22550dxj.h.get(), new C37795ns0(c15783Yxj, "single_timer"), null, null, 12));
        }
    }

    public final C37081nOl b() {
        switch (this.a) {
            case 0:
                int i2 = C22550dxj.a;
                return C22550dxj.a(-2, 4, "net-int");
            case 5:
                int i3 = C22550dxj.a;
                return C22550dxj.a(-3, 1, "scheduled");
            case 6:
                int i4 = C22550dxj.a;
                return C22550dxj.a(-1, 1, "inflation");
            default:
                int i5 = C22550dxj.a;
                return C22550dxj.a(10, 1, "SINGLE_CPU");
        }
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [bR4, java.lang.Thread, java.lang.Object] */
    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return b();
            case 1:
                return a();
            case 2:
                switch (i2) {
                    case 2:
                        int i3 = C22550dxj.a;
                        HandlerThread handlerThread = new HandlerThread("LocationHand", 10);
                        C22550dxj.i(new C49563vXc(handlerThread, 2));
                        return new Handler(handlerThread.getLooper());
                    default:
                        int i4 = C22550dxj.a;
                        HandlerThread handlerThread2 = new HandlerThread("QSHand", 10);
                        C22550dxj.i(new C49563vXc(handlerThread2, 2));
                        return new Handler(handlerThread2.getLooper());
                }
            case 3:
                switch (i2) {
                    case 2:
                        int i5 = C22550dxj.a;
                        HandlerThread handlerThread3 = new HandlerThread("LocationHand", 10);
                        C22550dxj.i(new C49563vXc(handlerThread3, 2));
                        return new Handler(handlerThread3.getLooper());
                    default:
                        int i6 = C22550dxj.a;
                        HandlerThread handlerThread4 = new HandlerThread("QSHand", 10);
                        C22550dxj.i(new C49563vXc(handlerThread4, 2));
                        return new Handler(handlerThread4.getLooper());
                }
            case 4:
                return a();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                int i7 = C22550dxj.a;
                ?? thread = new Thread(null, null, "native-network-manager", 0L);
                thread.a = -2;
                C22550dxj.i(new FW6(8, thread));
                return thread;
            default:
                return b();
        }
    }
}
