package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: Pwf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10066Pwf implements InterfaceC7535Lwf {
    public final Context a;
    public final C6904Kwf b;
    public final InterfaceC27150gxf c;
    public final EBm d;
    public final C19860cCm e;
    public final C41383qCg f;
    public final C1338Cbl g;
    public final C3632Fs0 h;

    public C10066Pwf(Context context, C6904Kwf c6904Kwf, C37935nxf c37935nxf, FBm fBm, C19860cCm c19860cCm, InterfaceC6857Kug interfaceC6857Kug, C4i c4i) {
        this.a = context;
        this.b = c6904Kwf;
        this.c = c37935nxf;
        this.d = fBm;
        this.e = c19860cCm;
        this.f = ((C26403gT6) c4i).b(O8m.z0, "PlaceProfileDataProviderImpl");
        this.g = new C1338Cbl(new C46242tN(interfaceC6857Kug, 10));
        Collections.singletonList("PlaceProfileDataProviderImpl");
        this.h = C3632Fs0.a;
    }

    public static final void a(C10066Pwf c10066Pwf, boolean z, String str) {
        JWg jWg = (JWg) c10066Pwf.g.getValue();
        EnumC13858Vwf enumC13858Vwf = EnumC13858Vwf.a;
        if (str == null) {
            str = "UNKNOWN_SOURCE";
        }
        jWg.c(AbstractC50324w26.N0(AbstractC50324w26.L0(enumC13858Vwf, "SOURCE", str), "WAS_SUCCESS", z), 1L);
    }

    public final SingleMap b(String str) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(this.e.a(), new ZAm(2, this, str));
        C41383qCg c41383qCg = this.f;
        return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), new C8800Nwf(this, 0));
    }

    public final SingleOnErrorReturn c(String str, EnumC56341zxf enumC56341zxf, String str2) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(this.e.a(), new C14702Xf9(29, this, str, enumC56341zxf));
        C41383qCg c41383qCg = this.f;
        return new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), new C8800Nwf(this, 1)), new C36542n36(14, this, str2)).r(new C9432Owf(0, this, str2, str));
    }
}
