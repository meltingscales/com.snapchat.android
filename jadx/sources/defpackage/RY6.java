package defpackage;

import android.net.Uri;
import android.os.Build;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: RY6  reason: default package */
/* loaded from: classes7.dex */
public final class RY6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ UY6 c;
    public final /* synthetic */ DBe d;
    public final /* synthetic */ C20048cKa e;

    public RY6(UY6 uy6, List list, DBe dBe, C20048cKa c20048cKa) {
        this.c = uy6;
        this.b = list;
        this.d = dBe;
        this.e = c20048cKa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleFlatMap b;
        Single singleJust;
        int i = this.a;
        C20048cKa c20048cKa = this.e;
        DBe dBe = this.d;
        List list = this.b;
        UY6 uy6 = this.c;
        switch (i) {
            case 0:
                dBe.F = (List) obj;
                if (!list.isEmpty()) {
                    b = ((C22060de1) ((InterfaceC18991be1) uy6.b.get())).b(new SingleJust(dBe), list, true, null);
                    return new SingleMap(new SingleFlatMap(b, new LY6(uy6, list, c20048cKa)), QY6.b).A();
                }
                return new MaybeJust(dBe.a());
            case 1:
                long longValue = ((Number) obj).longValue();
                C1423Cf9 c1423Cf9 = (C1423Cf9) ID3.D2(list);
                Uri b2 = ((C10253Qe9) uy6.d.get()).b(longValue, EnumC0792Bf9.d, Collections.singletonList(c1423Cf9));
                DBe.e(this.d, b2, longValue, null, 4);
                if (Build.VERSION.SDK_INT >= 30) {
                    singleJust = ((InterfaceC47306u44) uy6.a.get()).u(EnumC24111eyk.t1);
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return new MaybeFlatten(new MaybeFilterSingle(singleJust, SY6.c), new TY6(this.c, this.d, longValue, c1423Cf9, b2, this.e, 1));
            default:
                ((Boolean) obj).getClass();
                return new MaybeFlatten(new MaybeFilterSingle(((C7723Me9) uy6.e.get()).a(list), SY6.b), new LY6(21, uy6, dBe, c20048cKa));
        }
    }

    public RY6(DBe dBe, List list, UY6 uy6, C20048cKa c20048cKa) {
        this.d = dBe;
        this.b = list;
        this.c = uy6;
        this.e = c20048cKa;
    }

    public RY6(List list, UY6 uy6, DBe dBe, C20048cKa c20048cKa) {
        this.b = list;
        this.c = uy6;
        this.d = dBe;
        this.e = c20048cKa;
    }
}
