package defpackage;

import android.graphics.Rect;
import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import com.snap.scan.core.SnapScanResult;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: XB8  reason: default package */
/* loaded from: classes6.dex */
public final class XB8 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ XB8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean a(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 5:
                return ((AtomicBoolean) ((C24979fXm) obj).e).compareAndSet(false, true);
            default:
                NIe nIe = ((L2g) obj).Y;
                if (nIe != null) {
                    if (nIe.getItemCount() > 8) {
                        return false;
                    }
                    return true;
                }
                K1c.f1("adapter");
                throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0052 A[Catch: all -> 0x007d, TRY_LEAVE, TryCatch #0 {all -> 0x007d, blocks: (B:7:0x0036, B:14:0x0052, B:10:0x0049), top: B:52:0x0036 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(defpackage.C11426Saf r12) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.XB8.b(Saf):boolean");
    }

    public final boolean c(Rect rect) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                return !K1c.m(rect, ((C20680ck9) obj).o1);
            default:
                NCc nCc = (NCc) ((C41379qCc) obj).c.p();
                if (nCc != null && !nCc.g) {
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean d(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                Z90 z90 = (Z90) obj;
                z90.f.d(EnumC16200Zoj.d.a(GPm.C0), 1L);
                ((W88) z90.j.get()).c(enumC27754hLi, th, z90.g.a("onSnapInteraction-viewing_finished"));
                return true;
            case 6:
                break;
            case 7:
                C37579nj9 c37579nj9 = (C37579nj9) obj;
                ((W88) c37579nj9.e.get()).a(enumC27754hLi, th, c37579nj9.m, "warmInteractionCache");
                break;
            case 8:
                ((C9111Oj9) obj).A0.d();
                return true;
            case 10:
                ((FriendsFeedPresenter) obj).t2.onNext(Boolean.FALSE);
                return false;
            default:
                C3632Fs0 c3632Fs0 = ((C3989Ggi) obj).d;
                return true;
        }
        return true;
    }

    public final boolean e(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 15:
                if (z) {
                    C3632Fs0 c3632Fs0 = ((ZCe) obj).f;
                }
                return !z;
            case 22:
                if (z || ((C48877v5g) obj).h.f()) {
                    return false;
                }
                return true;
            default:
                if (!z || ((QEf) obj).b().u() == EnumC55746zZf.e) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                EnumC51975x70 enumC51975x70 = (EnumC51975x70) this.b;
                if (enumC51975x70 != EnumC51975x70.c && enumC51975x70 != EnumC51975x70.b && enumC51975x70 != EnumC51975x70.d && (enumC51975x70 != EnumC51975x70.a || list.size() < 20)) {
                    return false;
                }
                return true;
            case 1:
                return d((Throwable) obj);
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ((C41400qD8) this.b).c;
            case 3:
                return b((C11426Saf) obj);
            case 4:
                return b((C11426Saf) obj);
            case 5:
                return a(((Number) obj).intValue());
            case 6:
                return d((Throwable) obj);
            case 7:
                return d((Throwable) obj);
            case 8:
                return d((Throwable) obj);
            case 9:
                return c((Rect) obj);
            case 10:
                return d((Throwable) obj);
            case 11:
                D6i d6i = (D6i) obj;
                String str = ((C19357bsj) this.b).a.b;
                d6i.getClass();
                if (!(d6i instanceof C6i) || K1c.m(((C6i) d6i).a, str)) {
                    return false;
                }
                return true;
            case 12:
                int i = ((C35052m51) obj).a;
                ((C38122o51) this.b).getClass();
                if (i != 2 && i != 1) {
                    return false;
                }
                return true;
            case 13:
                return c((Rect) obj);
            case 14:
                return b((C11426Saf) obj);
            case 15:
                return e(((Boolean) obj).booleanValue());
            case 16:
                C9750Pjf c9750Pjf = (C9750Pjf) obj;
                ((I29) ((C4811Ho9) this.b).b).getClass();
                int W = AbstractC0164Afc.W(c9750Pjf.e);
                if (W != 0) {
                    if (W != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    AbstractC13526Vin abstractC13526Vin = c9750Pjf.f;
                    if (!(abstractC13526Vin instanceof C9117Ojf)) {
                        if (abstractC13526Vin instanceof C8484Njf) {
                            if (AbstractC2169Djn.n(abstractC13526Vin) != 1) {
                                return false;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                }
                return true;
            case 17:
                return b((C11426Saf) obj);
            case 18:
                return FiltersCarouselPresenter.q((FiltersCarouselPresenter) this.b, (MK8) obj);
            case 19:
                return !K1c.m(((C3356Fgi) obj).a, ((AbstractC54907z1e) this.b).B0);
            case 20:
                C3632Fs0 c3632Fs0 = ((K4g) this.b).E1;
                return K1c.m(((C38794oW7) obj).a, "auto_crop_tool");
            case 21:
                AbstractC21214d5g abstractC21214d5g = (AbstractC21214d5g) this.b;
                if (abstractC21214d5g.Y.x() <= 1 || abstractC21214d5g.Y.k0() != null) {
                    return false;
                }
                return true;
            case 22:
                return e(((Boolean) obj).booleanValue());
            case 23:
                return e(((Boolean) obj).booleanValue());
            case 24:
                return d((Throwable) obj);
            case 25:
                return ((C51089wX6) ((BPh) this.b).g).a((SnapScanResult) obj);
            case 26:
                W1e w1e = (W1e) ((C0195Agi) this.b).e.get((String) obj);
                if (w1e == null || w1e.a()) {
                    return false;
                }
                return true;
            case 27:
                return a(((Number) obj).intValue());
            case 28:
                EnumC56179zr3 enumC56179zr3 = (EnumC56179zr3) obj;
                EnumC56179zr3 enumC56179zr32 = EnumC56179zr3.b;
                if (enumC56179zr3 != enumC56179zr32) {
                    ((C54646yr3) this.b).a(false);
                }
                if (enumC56179zr3 != enumC56179zr32) {
                    return false;
                }
                return true;
            default:
                BHl bHl = (BHl) obj;
                if ((!K1c.m(bHl.b, "audio_effects_tool") && !bHl.h) || ((C34775lu0) this.b).a.get()) {
                    return false;
                }
                return true;
        }
    }
}
