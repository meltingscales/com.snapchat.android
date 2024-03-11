package defpackage;

import android.os.SystemClock;
import android.view.Surface;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: zGh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55285zGh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CGh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55285zGh(CGh cGh, int i) {
        super(0);
        this.d = i;
        this.e = cGh;
    }

    public final void b() {
        switch (this.d) {
            case 3:
                if (this.e.Y0) {
                    CGh cGh = this.e;
                    cGh.F(cGh.c1, cGh.f1);
                    this.e.D0.set(false);
                    return;
                }
                return;
            case 4:
            case 5:
            default:
                CGh cGh2 = this.e;
                TT7 tt7 = cGh2.d1;
                if (tt7 != null) {
                    tt7.release();
                }
                cGh2.d1 = null;
                return;
            case 6:
                if (!this.e.Y0) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    CGh cGh3 = this.e;
                    EnumC28551hs9 enumC28551hs9 = EnumC28551hs9.GLES20;
                    ((C25612fxa) cGh3.j1.get()).c.getClass();
                    cGh3.d1 = new TT7(enumC28551hs9, new UT7(false));
                    CGh cGh4 = this.e;
                    MTa mTa = ((C25612fxa) cGh4.j1.get()).b;
                    CGh cGh5 = this.e;
                    Surface surface = cGh5.Z;
                    if (surface != null) {
                        TT7 tt72 = cGh5.d1;
                        if (tt72 != null) {
                            NTa a = mTa.a(surface, tt72, LTa.IMAGE_PLAYER);
                            a.e();
                            cGh4.c1 = a;
                            CGh cGh6 = this.e;
                            cGh6.e1 = ((C25612fxa) cGh6.j1.get()).a.a("ScImageRenderer");
                            CGh cGh7 = this.e;
                            cGh7.l1 = (S6h) ID3.F2((List) cGh7.d.g);
                            CGh cGh8 = this.e;
                            S6h s6h = cGh8.l1;
                            InterfaceC32352kLi interfaceC32352kLi = cGh8.e1;
                            if (interfaceC32352kLi != null) {
                                cGh8.f1 = cGh8.S(1080, 1920, s6h, interfaceC32352kLi);
                                this.e.Y0 = true;
                                CGh cGh9 = this.e;
                                cGh9.e.o.c = SystemClock.elapsedRealtime() - elapsedRealtime;
                                cGh9.K().getClass();
                                return;
                            }
                            throw new IllegalStateException("Required value was null.".toString());
                        }
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    throw new IllegalStateException("Required value was null.".toString());
                }
                return;
            case 7:
                CGh cGh10 = this.e;
                if (cGh10.i) {
                    cGh10.R();
                    return;
                } else if (cGh10.Y0) {
                    this.e.R();
                    this.e.Y0 = false;
                    return;
                } else {
                    return;
                }
            case 8:
                KTa kTa = this.e.c1;
                if (kTa != null) {
                    kTa.e();
                    return;
                }
                return;
            case 9:
                if (this.e.Z0) {
                    CGh cGh11 = this.e;
                    KTa kTa2 = cGh11.c1;
                    cGh11.K().getClass();
                    C37283nX7 c37283nX7 = new C37283nX7();
                    c37283nX7.u(1.0f);
                    c37283nX7.t(16384);
                    if (kTa2 != null) {
                        kTa2.d();
                        return;
                    }
                    return;
                }
                return;
            case 10:
                AbstractC44303s6h abstractC44303s6h = this.e.f1;
                if (abstractC44303s6h != null) {
                    abstractC44303s6h.l();
                    return;
                }
                return;
            case 11:
                C22892eBa c22892eBa = this.e.h1;
                if (c22892eBa != null) {
                    c22892eBa.a("ScImageRenderer");
                    return;
                }
                return;
            case 12:
                InterfaceC32352kLi interfaceC32352kLi2 = this.e.e1;
                if (interfaceC32352kLi2 != null) {
                    interfaceC32352kLi2.a();
                    return;
                }
                return;
            case 13:
                KTa kTa3 = this.e.c1;
                if (kTa3 != null) {
                    kTa3.c();
                    return;
                }
                return;
            case 14:
                CGh cGh12 = this.e;
                KTa kTa4 = cGh12.c1;
                if (kTa4 != null) {
                    kTa4.release();
                }
                cGh12.c1 = null;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return ((C25612fxa) this.e.j1.get()).d.create();
            case 1:
            case 2:
            case 4:
            case 5:
            default:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            case 7:
                b();
                return c38218o8m;
            case 8:
                b();
                return c38218o8m;
            case 9:
                b();
                return c38218o8m;
            case 10:
                b();
                return c38218o8m;
            case 11:
                b();
                return c38218o8m;
            case 12:
                b();
                return c38218o8m;
            case 13:
                b();
                return c38218o8m;
            case 14:
                b();
                return c38218o8m;
        }
    }
}
