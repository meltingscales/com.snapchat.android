package defpackage;

import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: PTm  reason: default package */
/* loaded from: classes5.dex */
public final class PTm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ QTm b;
    public final /* synthetic */ PlacePivot c;
    public final /* synthetic */ PlaceFilterType d;
    public final /* synthetic */ CompositeDisposable e;

    public /* synthetic */ PTm(QTm qTm, PlacePivot placePivot, PlaceFilterType placeFilterType, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = qTm;
        this.c = placePivot;
        this.d = placeFilterType;
        this.e = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        PlacePivot placePivot = this.c;
        CompositeDisposable compositeDisposable = this.e;
        PlaceFilterType placeFilterType = this.d;
        QTm qTm = this.b;
        switch (i) {
            case 0:
                EnumC49467vTc enumC49467vTc = (EnumC49467vTc) obj;
                return qTm.a(placePivot, placeFilterType, false, compositeDisposable);
            default:
                ((Boolean) obj).getClass();
                CSm a = ((C29618iZc) qTm.a).a();
                qTm.z.P();
                return qTm.b(qTm.c.a(a, qTm.z, false, true, this.c, this.d), placePivot, placeFilterType, compositeDisposable);
        }
    }
}
