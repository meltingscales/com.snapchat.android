package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.schedulers.Schedulers;

/* renamed from: KH  reason: default package */
/* loaded from: classes7.dex */
public final class KH extends WQa {
    public final /* synthetic */ int i = 1;
    public final Object j;
    public final int k;
    public final Object t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public KH(defpackage.W88 r3, defpackage.InterfaceC51338whb r4, defpackage.InterfaceC51338whb r5) {
        /*
            r2 = this;
            r0 = 0
            r2.i = r0
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "AltitudeStickerService"
            ns0 r0 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r1 = new qCg
            r1.<init>(r0)
            r2.<init>(r1, r3)
            r2.j = r4
            r2.t = r5
            r3 = 1
            r2.k = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KH.<init>(W88, whb, whb):void");
    }

    @Override // defpackage.WQa
    public final int Y() {
        return this.k;
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        int i = this.i;
        Object obj = this.j;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                return new MaybeFlatten(new FlowableElementAtMaybe(((C46946tpk) ((InterfaceC51338whb) obj).get()).d(c40911ptk)), new C17614akb(1, this)).p();
            case 1:
                return new ObservableFlatMapSingle(new ObservableFilter(new ObservableMap(U46.a((Context) obj2, new IntentFilter("android.intent.action.BATTERY_CHANGED"), Schedulers.c), new H01(this, 0)), I01.b).H(Functions.a), new H01(this, 1)).H0(BackpressureStrategy.d);
            default:
                return new SingleMap(new SingleObserveOn(SinglesKt.a(((C23288eRa) obj2).b(), (Single) obj), this.b.e()), G01.f).z();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public KH(defpackage.W88 r3, android.content.Context r4, defpackage.InterfaceC51338whb r5) {
        /*
            r2 = this;
            r0 = 1
            r2.i = r0
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "BatteryService"
            ns0 r0 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r1 = new qCg
            r1.<init>(r0)
            r2.<init>(r1, r3)
            r2.t = r4
            r2.j = r5
            r3 = 2
            r2.k = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KH.<init>(W88, android.content.Context, whb):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public KH(defpackage.W88 r3, io.reactivex.rxjava3.core.Single r4, defpackage.C23288eRa r5) {
        /*
            r2 = this;
            r0 = 2
            r2.i = r0
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "SnapcodeStickerService"
            ns0 r0 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r1 = new qCg
            r1.<init>(r0)
            r2.<init>(r1, r3)
            r2.j = r4
            r2.t = r5
            r3 = 9
            r2.k = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KH.<init>(W88, io.reactivex.rxjava3.core.Single, eRa):void");
    }
}
