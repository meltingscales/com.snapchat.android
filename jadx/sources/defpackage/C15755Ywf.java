package defpackage;

import android.graphics.RectF;
import android.net.Uri;
import com.snap.composer.location.GeoRect;
import com.snap.placediscovery.PlacePivot;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Ywf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15755Ywf implements Function {
    public final /* synthetic */ String a;
    public final /* synthetic */ C16388Zwf b;

    public C15755Ywf(String str, C16388Zwf c16388Zwf) {
        this.a = str;
        this.b = c16388Zwf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        KCm kCm = (KCm) obj;
        boolean z = kCm instanceof GCm;
        B0 b0 = B0.a;
        if (z) {
            return new ObservableJust(b0);
        }
        if (kCm instanceof JCm) {
            JCm jCm = (JCm) kCm;
            if (K1c.m(jCm.a, this.a)) {
                C16388Zwf c16388Zwf = this.b;
                c16388Zwf.b.getClass();
                GeoRect geoRect = jCm.e;
                RectF rectF = new RectF((float) geoRect.b().b(), (float) geoRect.a().a(), (float) geoRect.a().b(), (float) geoRect.b().a());
                List list = jCm.i;
                Set n = AbstractC55603zTg.n(list);
                List<PlacePivot> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (PlacePivot placePivot : list2) {
                    arrayList.add(placePivot.e());
                }
                SnapMapsSdk.Feature.Property.Value value = new SnapMapsSdk.Feature.Property.Value();
                value.setStringValue("PROFILE_LOAD_WITH_ID_ANDROID");
                GPc gPc = new GPc(this.a, jCm.c, jCm.d, null, jCm.b, jCm.g, null, null, n, rectF, null, ED3.U1(new C11426Saf("server_ranking_id", value)), arrayList, null, null, 103808);
                String str = jCm.f;
                if (str.length() == 0) {
                    return new ObservableJust(new KUf(gPc));
                }
                Uri f = C5427Ini.f(str, EnumC0895Bje.c);
                InterfaceC31906k3m a = C56261zua.K0.a("PlaceProfileObservableUtils");
                C7076Ldh c7076Ldh = new C7076Ldh();
                c7076Ldh.f(60, 60, true);
                return new ObservableOnErrorReturn(new SingleFlatMapObservable(c16388Zwf.c.f(f, a, new C7707Mdh(c7076Ldh)), new C15122Xwf(gPc, 0)), new C30387j4d(17, c16388Zwf, gPc));
            }
            return new ObservableJust(b0);
        }
        throw new RuntimeException();
    }
}
