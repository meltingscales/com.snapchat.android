package defpackage;

import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;

/* renamed from: Wj2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14162Wj2 {
    public final int a;
    public final W88 b;
    public final InterfaceC18175b6l c;
    public final InterfaceC6857Kug d;
    public final C51147wZg e;
    public final C16207Zp2 f;
    public C19290bq2 g;
    public final InterfaceC6857Kug h;
    public HandlerThreadC13530Vj2 i;
    public HandlerC12899Uj2 j;

    public C14162Wj2(C51147wZg c51147wZg, C17482af2 c17482af2, int i, C19017bf2 c19017bf2, W88 w88, C16207Zp2 c16207Zp2, InterfaceC6225Jug interfaceC6225Jug) {
        this.e = c51147wZg;
        this.a = i;
        this.c = c19017bf2;
        this.b = w88;
        this.f = c16207Zp2;
        this.h = interfaceC6225Jug;
        this.d = c17482af2;
    }

    public final synchronized HandlerC12899Uj2 a() {
        try {
            HandlerThreadC13530Vj2 handlerThreadC13530Vj2 = this.i;
            if (handlerThreadC13530Vj2 != null && !handlerThreadC13530Vj2.isAlive()) {
                this.i = null;
                this.j = null;
            }
            if (this.i == null) {
                AbstractC41687qOl.c("Creating HandlerThread", new Runnable(this) { // from class: Sj2
                    public final /* synthetic */ C14162Wj2 b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Type inference failed for: r1v1, types: [android.os.HandlerThread, java.lang.Thread, Vj2] */
                    @Override // java.lang.Runnable
                    public final void run() {
                        HandlerC12899Uj2 handlerC12899Uj2;
                        int i = r2;
                        C14162Wj2 c14162Wj2 = this.b;
                        switch (i) {
                            case 0:
                                c14162Wj2.getClass();
                                ?? handlerThread = new HandlerThread("CameraHandlerThread", c14162Wj2.a);
                                c14162Wj2.i = handlerThread;
                                handlerThread.start();
                                return;
                            default:
                                if (c14162Wj2.d.get() == EnumC27603hFh.c) {
                                    Looper looper = c14162Wj2.i.getLooper();
                                    C19290bq2 c19290bq2 = c14162Wj2.g;
                                    C16207Zp2 c16207Zp2 = c14162Wj2.f;
                                    handlerC12899Uj2 = new HandlerC6235Jv2(c14162Wj2.e, looper, c14162Wj2.c, c14162Wj2.b, c16207Zp2, c19290bq2, c14162Wj2.h);
                                } else {
                                    Looper looper2 = c14162Wj2.i.getLooper();
                                    C19290bq2 c19290bq22 = c14162Wj2.g;
                                    C16207Zp2 c16207Zp22 = c14162Wj2.f;
                                    handlerC12899Uj2 = new HandlerC12899Uj2(c14162Wj2.e, looper2, c14162Wj2.c, c14162Wj2.b, c16207Zp22, c19290bq22, c14162Wj2.h);
                                }
                                c14162Wj2.j = handlerC12899Uj2;
                                return;
                        }
                    }
                });
            }
            if (this.j == null) {
                AbstractC41687qOl.c("Creating Handler", new Runnable(this) { // from class: Sj2
                    public final /* synthetic */ C14162Wj2 b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Type inference failed for: r1v1, types: [android.os.HandlerThread, java.lang.Thread, Vj2] */
                    @Override // java.lang.Runnable
                    public final void run() {
                        HandlerC12899Uj2 handlerC12899Uj2;
                        int i = r2;
                        C14162Wj2 c14162Wj2 = this.b;
                        switch (i) {
                            case 0:
                                c14162Wj2.getClass();
                                ?? handlerThread = new HandlerThread("CameraHandlerThread", c14162Wj2.a);
                                c14162Wj2.i = handlerThread;
                                handlerThread.start();
                                return;
                            default:
                                if (c14162Wj2.d.get() == EnumC27603hFh.c) {
                                    Looper looper = c14162Wj2.i.getLooper();
                                    C19290bq2 c19290bq2 = c14162Wj2.g;
                                    C16207Zp2 c16207Zp2 = c14162Wj2.f;
                                    handlerC12899Uj2 = new HandlerC6235Jv2(c14162Wj2.e, looper, c14162Wj2.c, c14162Wj2.b, c16207Zp2, c19290bq2, c14162Wj2.h);
                                } else {
                                    Looper looper2 = c14162Wj2.i.getLooper();
                                    C19290bq2 c19290bq22 = c14162Wj2.g;
                                    C16207Zp2 c16207Zp22 = c14162Wj2.f;
                                    handlerC12899Uj2 = new HandlerC12899Uj2(c14162Wj2.e, looper2, c14162Wj2.c, c14162Wj2.b, c16207Zp22, c19290bq22, c14162Wj2.h);
                                }
                                c14162Wj2.j = handlerC12899Uj2;
                                return;
                        }
                    }
                });
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.j;
    }

    public final Message b(int i, InterfaceC10371Qj2 interfaceC10371Qj2) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) AbstractC41687qOl.a("Getting CameraOperationReporter", new C3463Fl1(2, this));
        if (abstractC42716r4f.d()) {
            interfaceC10371Qj2 = ((C2c) abstractC42716r4f.c()).b(i, interfaceC10371Qj2);
        }
        return a().obtainMessage(i, interfaceC10371Qj2);
    }

    public final void c(long j, Runnable runnable) {
        a().postDelayed(runnable, j);
    }

    public final void d(Runnable runnable) {
        a().removeCallbacks(runnable);
    }

    public final void e(EnumC15427Yj2 enumC15427Yj2, C2124Di2 c2124Di2) {
        HandlerC12899Uj2 a = a();
        int i = HandlerC12899Uj2.e;
        a.d(enumC15427Yj2, c2124Di2);
    }
}
