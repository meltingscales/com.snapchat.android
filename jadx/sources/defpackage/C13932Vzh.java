package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.snap.memories.lib.saving.SaveJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Vzh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13932Vzh implements InterfaceC37583njd {
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;
    public final C49043vC7 c;
    public final InterfaceC47832uP7 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C37795ns0 g;
    public final C41383qCg h;

    public C13932Vzh(InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, C49043vC7 c49043vC7, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC7403Lr3;
        this.c = c49043vC7;
        this.d = interfaceC47832uP7;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug3;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "SaveController");
        this.g = y;
        this.h = new C41383qCg(y);
    }

    @Override // defpackage.InterfaceC37583njd
    public final Completable a(C37795ns0 c37795ns0, C27503hBh c27503hBh) {
        CBh cBh;
        GZa b = ((C30566jBh) this.f.get()).b(c27503hBh);
        if (b == null || (cBh = b.b) == null) {
            cBh = CBh.d;
        }
        return e(c37795ns0, c27503hBh, cBh, null).i(new ONd(2, b, this));
    }

    @Override // defpackage.InterfaceC37583njd
    public final Single b(C37795ns0 c37795ns0, InterfaceC3456Fkj interfaceC3456Fkj, QAh qAh) {
        return AbstractC3403Fig.g("We don't support SnapDoc durable job saving yet...");
    }

    public final CompletableOnErrorComplete c(Context context) {
        LEh lEh = (LEh) ((C22974eEh) this.e.get()).l.get();
        lEh.getClass();
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(new SingleFromCallable(new Epn(context, 1)), T06.e);
        C41383qCg c41383qCg = lEh.t;
        Single d = COl.d(new MaybeToSingle(new MaybeMap(new MaybeFlatMapSingle(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c41383qCg.e()), c41383qCg.n()), new HEh(lEh, 1)), new HEh(lEh, 2)), Boolean.FALSE), "SavingRepository:hasSaveOperations");
        JAd jAd = new JAd(29, this);
        d.getClass();
        return new SingleFlatMapCompletable(d, jAd).k(new C13300Uzh(this, 1)).p();
    }

    public Single d() {
        C22974eEh c22974eEh = (C22974eEh) this.e.get();
        c22974eEh.getClass();
        SingleDefer singleDefer = new SingleDefer(new VDh(c22974eEh, 1));
        C37795ns0 c37795ns0 = AbstractC24509fEh.a;
        return new SingleSubscribeOn(singleDefer, c22974eEh.A.n());
    }

    public final CompletableDoFinally e(C37795ns0 c37795ns0, C27503hBh c27503hBh, CBh cBh, C38284oBd c38284oBd) {
        SingleJust singleJust;
        Single single;
        ((HKg) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        switch (cBh.ordinal()) {
            case 0:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                singleJust = new SingleJust(EnumC34888lyd.MEMORIES);
                single = singleJust;
                break;
            case 1:
            case 11:
                singleJust = new SingleJust(EnumC34888lyd.CAMERA_ROLL_ONLY);
                single = singleJust;
                break;
            case 3:
                single = d();
                break;
            default:
                throw new RuntimeException();
        }
        return new CompletableDoFinally(new SingleFlatMapCompletable(single, new C54002yQl((Object) this, c37795ns0, (Object) c27503hBh, (Object) cBh, (Object) c38284oBd, 9)), new C0176Ag(this, elapsedRealtime, 11));
    }

    public final Completable f() {
        ((HKg) this.b).getClass();
        return COl.a(new CompletableSubscribeOn(this.d.m(new SaveJob(System.currentTimeMillis())), this.h.e()), "SaveController:submitSaveJob");
    }
}
