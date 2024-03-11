package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: tpk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46946tpk extends QJk {
    public final InterfaceC6857Kug f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C46946tpk(defpackage.InterfaceC6225Jug r3) {
        /*
            r2 = this;
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "StickerLocationService"
            ns0 r0 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r1 = new qCg
            r1.<init>(r0)
            r2.<init>(r1)
            r2.f = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46946tpk.<init>(Jug):void");
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        AP4 ap4 = (AP4) this.f.get();
        Observable c = ap4.c();
        Location f = ap4.f();
        if (f != null) {
            c.A0(f);
        }
        C20305cV0 c20305cV0 = C20305cV0.c;
        c.getClass();
        return new ObservableMap(c, c20305cV0).H0(BackpressureStrategy.d);
    }
}
