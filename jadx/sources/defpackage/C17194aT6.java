package defpackage;

import com.snap.scan.binding.ScannableHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Pattern;

/* renamed from: aT6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17194aT6 implements V1i {
    public final ScannableHttpInterface a;
    public final InterfaceC4375Gwe b;
    public final C41383qCg c;
    public final InterfaceC51338whb d;
    public final C6098Jp9 e;
    public final Single f;
    public final C25549fum g;
    public final C3632Fs0 h;
    public final SingleCache i;

    public C17194aT6(C6098Jp9 c6098Jp9, InterfaceC4375Gwe interfaceC4375Gwe, ScannableHttpInterface scannableHttpInterface, C41383qCg c41383qCg, C25549fum c25549fum, InterfaceC51338whb interfaceC51338whb, Single single) {
        this.a = scannableHttpInterface;
        this.b = interfaceC4375Gwe;
        this.c = c41383qCg;
        this.d = interfaceC51338whb;
        this.e = c6098Jp9;
        this.f = single;
        this.g = c25549fum;
        C41731qQh.f.getClass();
        Collections.singletonList("DefaultScannableQuery");
        this.h = C3632Fs0.a;
        this.i = new SingleCache(new SingleDefer(new RS6(this)));
    }

    @Override // defpackage.V1i
    public final Single a(String str, int i, String str2, Map map, String str3, String str4, String str5, String str6) {
        String str7;
        String str8;
        if (i == 2) {
            if (str.length() == 0) {
                return new SingleJust(new C32203kFj("scan-studio-unpair", str, H1i.a));
            }
            if (str.length() == 34) {
                str8 = str.substring(2);
            } else {
                str8 = str;
            }
            return new SingleJust(new C32203kFj("scan-studio-pair", str, new G1i(UUID.fromString(Pattern.compile("(\\w{8})(\\w{4})(\\w{4})(\\w{4})(\\w{12})", 0).matcher(str8).replaceAll("$1-$2-$3-$4-$5")).toString())));
        } else if (i == 3) {
            C25396foj c25396foj = new C25396foj();
            c25396foj.a = str;
            return new SingleJust(new C32203kFj("scan-creative-kit-web", str, new A1i(c25396foj, true)));
        } else {
            if (str.length() == 32) {
                str7 = String.format("%02x%s", Arrays.copyOf(new Object[]{Integer.valueOf(i), str}, 2));
            } else {
                str7 = str;
            }
            X1i x1i = new X1i(i);
            if (str2 != null && str2.length() != 0 && map != null && !map.isEmpty()) {
                x1i.a(str2);
                x1i.b(map);
            }
            if (str5 != null && str5.length() != 0) {
                x1i.i(str5);
            }
            if (str6 != null && str6.length() != 0) {
                x1i.j(str6);
            }
            if (str3 != null && str3.length() != 0) {
                x1i.d(str3);
            }
            if (str4 != null && str4.length() != 0) {
                x1i.c(str4);
            }
            Single b = this.e.b();
            C41383qCg c41383qCg = this.c;
            return new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleDoOnDispose(new SingleDoOnSuccess(new SingleFlatMap(SinglesKt.a(new SingleMap(new SingleSubscribeOn(b, c41383qCg.e()), new GIi(2, x1i)), this.i), new SS6(this, str7, 0)), new TS6(this, str, i, 0)), new C11644Sja(this, str, i, 6)), c41383qCg.e()), new SS6(this, str, 1)), new TS6(this, str, i, 1));
        }
    }
}
