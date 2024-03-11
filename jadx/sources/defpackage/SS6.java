package defpackage;

import com.snap.scan.binding.ScannableHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: SS6  reason: default package */
/* loaded from: classes7.dex */
public final class SS6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17194aT6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ SS6(C17194aT6 c17194aT6, String str, int i) {
        this.a = i;
        this.b = c17194aT6;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean booleanValue;
        int i = this.a;
        C17194aT6 c17194aT6 = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                ScannableHttpInterface scannableHttpInterface = c17194aT6.a;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<Y1i> scannableForSnapcodeScan = scannableHttpInterface.getScannableForSnapcodeScan("https://auth.snapchat.com/snap_token/api/api-gateway", bool, str, (X1i) c11426Saf.a);
                C41731qQh c41731qQh = C41731qQh.f;
                c41731qQh.getClass();
                return AbstractC30221ixn.E(scannableForSnapcodeScan, c17194aT6.b, new C37795ns0(c41731qQh, "DefaultScannableQuery"));
            case 1:
                Y1i y1i = (Y1i) obj;
                c17194aT6.getClass();
                ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(new ObservableFromIterable(y1i.a), new RSl(5, c17194aT6, str, y1i));
                String y0 = T73.y0(y1i.b);
                if (y0 == null) {
                    y0 = "scan-unknown";
                }
                return new SingleDoOnError(new ObservableElementAtSingle(observableFlatMapMaybe, new C32203kFj(y0, str, C1i.a)), new C31747jxe(2, c17194aT6, y1i));
            case 2:
                C22480dv c22480dv = (C22480dv) obj;
                String y02 = T73.y0(str);
                if (y02 == null) {
                    y02 = "scan-add_friend";
                }
                C33250kua c33250kua = new C33250kua(c22480dv.d);
                C25549fum c25549fum = c17194aT6.g;
                String str2 = c22480dv.i;
                if (str2 == null) {
                    str2 = c22480dv.a;
                }
                String str3 = c22480dv.k;
                c25549fum.getClass();
                C19410bum a = C25549fum.a(str2, str3);
                String str4 = c22480dv.b;
                String str5 = c22480dv.g;
                String str6 = c22480dv.f;
                String str7 = c22480dv.e;
                String str8 = c22480dv.j;
                Boolean bool2 = c22480dv.h;
                if (bool2 == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool2.booleanValue();
                }
                return new C11426Saf(y02, new C54911z1i(c33250kua, a, str4, null, str5, str6, str7, str8, booleanValue, false, false, false, false, y02));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new MaybeFromCallable(new ZS6(str));
                }
                Single single = c17194aT6.f;
                VS6 vs6 = new VS6(str, 22);
                single.getClass();
                return new MaybeFlatten(new SingleFlatMapMaybe(single, vs6), RO6.c);
        }
    }

    public SS6(String str, C17194aT6 c17194aT6) {
        this.a = 2;
        this.c = str;
        this.b = c17194aT6;
    }
}
