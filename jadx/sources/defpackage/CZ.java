package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: CZ  reason: default package */
/* loaded from: classes.dex */
public final class CZ implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DZ b;

    public /* synthetic */ CZ(DZ dz, int i) {
        this.a = i;
        this.b = dz;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC19133bjk enumC19133bjk;
        List list;
        ArrayList e;
        EnumC20666cjk enumC20666cjk;
        EnumC15420Yik enumC15420Yik;
        EnumC19133bjk enumC19133bjk2;
        EnumC20666cjk enumC20666cjk2;
        UMd K0;
        int i = this.a;
        DZ dz = this.b;
        switch (i) {
            case 0:
                AbstractC34926m00 abstractC34926m00 = (AbstractC34926m00) obj;
                if (abstractC34926m00 instanceof AbstractC24142f00) {
                    AbstractC24142f00 abstractC24142f00 = (AbstractC24142f00) abstractC34926m00;
                    dz.getClass();
                    MZ mz = new MZ();
                    boolean z = abstractC24142f00 instanceof AZ;
                    String str = null;
                    if (z) {
                        mz.j = EnumC15420Yik.COMPLETE;
                        AZ az = (AZ) abstractC24142f00;
                        mz.g = DZ.f(az.b.k);
                        mz.h = DZ.h(az.e);
                        C15091Xv8 c15091Xv8 = az.a;
                        mz.i = c15091Xv8.b.b;
                        mz.g(dz.d());
                        List list2 = az.c;
                        mz.i(dz.e(list2, c15091Xv8, az.b, null));
                        mz.h(DZ.b(list2));
                        C11933Sv8 c11933Sv8 = c15091Xv8.c;
                        if (c11933Sv8 != null) {
                            ArrayList e2 = mz.e();
                            if (e2 != null) {
                                e2.add(c11933Sv8);
                            } else {
                                mz.f(Collections.singletonList(c11933Sv8));
                            }
                        }
                    } else {
                        if (abstractC24142f00 instanceof C51130wZ) {
                            C51130wZ c51130wZ = (C51130wZ) abstractC24142f00;
                            int ordinal = c51130wZ.b.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal != 3) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        enumC15420Yik = EnumC15420Yik.ABANDONED_ON_BACKGROUND;
                                    }
                                }
                                enumC15420Yik = EnumC15420Yik.ABANDONED_ON_NAVIGATE;
                            } else {
                                enumC15420Yik = EnumC15420Yik.ERROR;
                            }
                            mz.j = enumC15420Yik;
                            C49550vX c49550vX = c51130wZ.d;
                            if (c49550vX != null && (enumC20666cjk2 = c49550vX.k) != null) {
                                enumC19133bjk2 = DZ.f(enumC20666cjk2);
                            } else {
                                enumC19133bjk2 = null;
                            }
                            mz.g = enumC19133bjk2;
                            mz.h = DZ.h(c51130wZ.f);
                            C51601ws0 c51601ws0 = c51130wZ.c;
                            if (c51601ws0 != null) {
                                str = c51601ws0.b;
                            }
                            mz.i = str;
                            mz.g(dz.d());
                            list = c51130wZ.e;
                            e = dz.e(list, EWl.c(list, c51601ws0), c49550vX, DZ.a(c51130wZ.a, TAf.STARTUP_ABORTED));
                        } else if (abstractC24142f00 instanceof NZ) {
                            mz.j = EnumC15420Yik.ERROR;
                            NZ nz = (NZ) abstractC24142f00;
                            C49550vX c49550vX2 = nz.d;
                            if (c49550vX2 != null && (enumC20666cjk = c49550vX2.k) != null) {
                                enumC19133bjk = DZ.f(enumC20666cjk);
                            } else {
                                enumC19133bjk = null;
                            }
                            mz.g = enumC19133bjk;
                            mz.h = DZ.h(nz.f);
                            C51601ws0 c51601ws02 = nz.c;
                            if (c51601ws02 != null) {
                                str = c51601ws02.b;
                            }
                            mz.i = str;
                            mz.g(dz.d());
                            list = nz.e;
                            e = dz.e(list, EWl.c(list, c51601ws02), nz.d, DZ.a(nz.a, TAf.STARTUP_ERRORED));
                        } else {
                            boolean z2 = abstractC24142f00 instanceof PB3;
                        }
                        mz.i(e);
                        mz.h(DZ.b(list));
                    }
                    if (!K1c.m(abstractC24142f00, PB3.a)) {
                        dz.b.h(mz);
                    }
                    boolean z3 = false;
                    if (z) {
                        AZ az2 = (AZ) abstractC24142f00;
                        C49550vX c49550vX3 = az2.b;
                        long j = c49550vX3.a;
                        C15091Xv8 c15091Xv82 = az2.a;
                        long max = Math.max(j, c15091Xv82.a);
                        Intent intent = az2.e;
                        if (intent != null) {
                            z3 = intent.getBooleanExtra("fromServerNotification", false);
                        }
                        UMd K02 = T73.K0(RAf.m3, "startType", c49550vX3.k);
                        K02.c("activityCreated", c49550vX3.g);
                        K02.b("destination", c15091Xv82.b.b);
                        K02.b("navigated", DZ.g(az2.d));
                        K02.c("notification", z3);
                        dz.c().l(K02, (max - c49550vX3.l) / 1000000);
                        dz.c().d(K02, 1L);
                        return;
                    }
                    if (abstractC24142f00 instanceof C51130wZ) {
                        C51130wZ c51130wZ2 = (C51130wZ) abstractC24142f00;
                        Intent intent2 = c51130wZ2.f;
                        if (intent2 != null) {
                            z3 = intent2.getBooleanExtra("fromServerNotification", false);
                        }
                        K0 = T73.K0(RAf.n3, "reason", c51130wZ2.b);
                    } else if (abstractC24142f00 instanceof NZ) {
                        NZ nz2 = (NZ) abstractC24142f00;
                        Intent intent3 = nz2.f;
                        if (intent3 != null) {
                            z3 = intent3.getBooleanExtra("fromServerNotification", false);
                        }
                        K0 = T73.K0(RAf.o3, "reason", nz2.b);
                    } else {
                        boolean z4 = abstractC24142f00 instanceof PB3;
                        return;
                    }
                    K0.c("notification", z3);
                    dz.c().d(K0, 1L);
                    return;
                }
                return;
            default:
                dz.a.c(EnumC27754hLi.a, (Throwable) obj, dz.e);
                return;
        }
    }
}
