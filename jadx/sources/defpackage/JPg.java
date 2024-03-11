package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: JPg  reason: default package */
/* loaded from: classes.dex */
public final class JPg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ KPg b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ JPg(KPg kPg, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = kPg;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        int i = this.a;
        CompositeDisposable compositeDisposable = this.c;
        KPg kPg = this.b;
        switch (i) {
            case 0:
                JXk jXk = (JXk) obj;
                KPg.a(kPg, compositeDisposable);
                C43351rU7 c43351rU7 = kPg.c;
                if (c43351rU7.d && c43351rU7.f) {
                    if (jXk instanceof IXk) {
                        kPg.i.b();
                        this.b.b(c43351rU7.h, true, true);
                        return;
                    } else if ((jXk instanceof FXk) && EnumC26513gXk.a == ((FXk) jXk).b) {
                        kPg.i.a = -1L;
                        KPg.c(kPg);
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case 1:
                DD2 dd2 = (DD2) obj;
                KPg.a(kPg, compositeDisposable);
                C43351rU7 c43351rU72 = kPg.c;
                if (c43351rU72.d && c43351rU72.f) {
                    z = true;
                } else {
                    z = false;
                }
                DD2 dd22 = DD2.c;
                DD2 dd23 = DD2.f;
                GLm gLm = kPg.h;
                if (z) {
                    DD2 dd24 = DD2.b;
                    LPg lPg = kPg.i;
                    if (dd2 == dd24) {
                        gLm.a();
                        lPg.c("request");
                    } else if (dd2 == dd23) {
                        lPg.c("image");
                        ((HKg) lPg.a()).getClass();
                        lPg.f = SystemClock.elapsedRealtime();
                        lPg.g = true;
                    } else if (dd2 == dd22) {
                        lPg.c("video");
                    } else if (dd2 == DD2.h) {
                        long j = c43351rU72.h;
                        ((HKg) lPg.a()).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        if (lPg.g) {
                            long j2 = lPg.d;
                            long j3 = lPg.e;
                            if (j2 <= j3 ? !(j2 > elapsedRealtime || j3 < lPg.f) : j2 < elapsedRealtime) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            UMd L0 = T73.L0(EnumC29667ibd.m2, "delay", String.valueOf(j));
                            L0.c("overlap", z2);
                            ((InterfaceC51860x2a) lPg.b.get()).d(L0, 1L);
                        }
                        lPg.g = false;
                    }
                }
                if (c43351rU72.d && c43351rU72.g) {
                    if (dd2 == dd23 || dd2 == dd22) {
                        gLm.a();
                        return;
                    }
                    return;
                }
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                KPg.a(kPg, compositeDisposable);
                C43351rU7 c43351rU73 = kPg.c;
                if (c43351rU73.d && c43351rU73.f) {
                    LPg lPg2 = kPg.i;
                    if (booleanValue) {
                        ((HKg) lPg2.a()).getClass();
                        lPg2.d = SystemClock.elapsedRealtime();
                        return;
                    }
                    ((HKg) lPg2.a()).getClass();
                    lPg2.e = SystemClock.elapsedRealtime();
                    return;
                }
                return;
        }
    }
}
