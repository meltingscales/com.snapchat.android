package defpackage;

import com.google.ar.core.ImageMetadata;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: xc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52742xc6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55810zc6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C52742xc6(C55810zc6 c55810zc6, String str, int i) {
        this.a = i;
        this.b = c55810zc6;
        this.c = str;
    }

    public final SingleSource a(InterfaceC26142gIe interfaceC26142gIe) {
        int i = this.a;
        C55810zc6 c55810zc6 = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                return new SingleMap(new ObservableElementAtSingle(new ObservableMap(interfaceC26142gIe.z2(str, AbstractC6601Kk3.a), new C47278u31(new H9n(str, (Object) new C56253zu2()), interfaceC26142gIe, 3)).L(new C45078sc6(c55810zc6, str, 1)), new C56253zu2()), C31885k31.g);
            default:
                return new SingleDoOnSuccess(new SingleFlatMap(new ObservableElementAtSingle(new ObservableMap(interfaceC26142gIe.z2(str, AbstractC6601Kk3.a), new C47278u31(new H9n(str, (Object) new C19491by4()), interfaceC26142gIe, 4)).L(new C45078sc6(c55810zc6, str, 3)), new C19491by4()), C31885k31.h), new C45078sc6(c55810zc6, str, 4));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C55810zc6 c55810zc6 = this.b;
        switch (i) {
            case 0:
                return a((InterfaceC26142gIe) obj);
            case 1:
                c55810zc6.getClass();
                C0520Au2 c0520Au2 = (C0520Au2) ((Map) obj).get(this.c);
                if (c0520Au2 != null) {
                    return new MaybeJust(c0520Au2);
                }
                return MaybeEmpty.a;
            case 2:
                return a((InterfaceC26142gIe) obj);
            default:
                Object[] objArr = (Object[]) obj;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                Object obj5 = objArr[3];
                Object obj6 = objArr[4];
                Object obj7 = objArr[5];
                Object obj8 = objArr[6];
                Object obj9 = objArr[7];
                Long l = (Long) objArr[8];
                Long l2 = (Long) obj9;
                Integer num = (Integer) obj8;
                Long l3 = (Long) obj7;
                Long l4 = (Long) obj6;
                Integer num2 = (Integer) obj5;
                C3632Fs0 c3632Fs0 = c55810zc6.p;
                C10668Qv8 c10668Qv8 = new C10668Qv8();
                B41 b41 = new B41();
                b41.Z = ((Integer) obj2).intValue();
                b41.a |= 4096;
                b41.G0 = ((Long) obj3).longValue();
                b41.a |= 2097152;
                b41.y0 = ((Long) obj4).longValue();
                b41.a |= 8192;
                b41.H0 = num2.intValue();
                b41.a |= 4194304;
                b41.M0 = l4.longValue();
                b41.a |= 134217728;
                b41.N0 = l3.longValue();
                b41.a |= 268435456;
                b41.E0 = num.intValue();
                b41.a |= ImageMetadata.LENS_APERTURE;
                b41.O0 = l2.longValue();
                b41.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                b41.P0 = l.longValue();
                b41.a |= 1073741824;
                b41.z0 = ((Integer) objArr[9]).intValue();
                b41.a |= 16384;
                b41.I0 = num.intValue() + num2.intValue();
                b41.a |= 8388608;
                b41.Q0 = S80.o(l4.longValue(), l2.longValue());
                b41.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                b41.J0 = S80.p(l3.longValue(), l.longValue());
                b41.a |= 16777216;
                c10668Qv8.B0 = b41;
                return c10668Qv8;
        }
    }

    public /* synthetic */ C52742xc6(String str, C55810zc6 c55810zc6, int i) {
        this.a = i;
        this.c = str;
        this.b = c55810zc6;
    }
}
