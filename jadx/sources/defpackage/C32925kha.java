package defpackage;

import com.mapbox.mapboxsdk.maps.f;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;

/* renamed from: kha  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32925kha extends AbstractC20173cPc {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public C32925kha(C34460lha c34460lha) {
        this.b = c34460lha;
    }

    @Override // defpackage.AbstractC20173cPc
    public final void a(C50306w1d c50306w1d) {
        float f;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C34460lha) obj).e.b();
                return;
            default:
                C25288fkb c25288fkb = (C25288fkb) obj;
                C34896lyl c34896lyl = c25288fkb.z;
                C18831bXc c18831bXc = c34896lyl.a;
                C18819bX0 c18819bX0 = c18831bXc.q;
                if ((c18819bX0.a & 2097152) != 0) {
                    f = c18819bX0.G0;
                } else {
                    f = 18.0f;
                }
                f fVar = c50306w1d.a;
                fVar.d.i(f);
                boolean z = c34896lyl.f.c;
                C50365w3m c50365w3m = fVar.b;
                c50365w3m.h = z;
                c50365w3m.e = z;
                c50365w3m.f = z;
                c50365w3m.g = z;
                c50365w3m.j = z;
                c50365w3m.k = z;
                f fVar2 = c50306w1d.a;
                fVar2.b.o = false;
                int i2 = c18831bXc.y;
                if (i2 == 0) {
                    fVar2.b.f = c18831bXc.e();
                    fVar2.b.e = c18831bXc.e();
                } else {
                    HJ9 hj9 = c34896lyl.b;
                    Observable d0 = Observable.d0(hj9.m, hj9.p, hj9.u);
                    W6c w6c = new W6c(18, c34896lyl);
                    d0.getClass();
                    AbstractC50324w26.v0(new ObservableFlatMapSingle(d0, w6c), new C14258Wn(c34896lyl, i2, c50306w1d, 4), c34896lyl.e);
                }
                HMe hMe = c25288fkb.r;
                if (hMe != null) {
                    hMe.a(c50306w1d);
                    return;
                }
                Runnable runnable = c25288fkb.s;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
        }
    }

    public C32925kha(C25288fkb c25288fkb) {
        this.b = c25288fkb;
    }

    public /* synthetic */ C32925kha(C25288fkb c25288fkb, int i) {
        this(c25288fkb);
    }
}
