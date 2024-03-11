package defpackage;

import android.net.Uri;
import com.snap.creativekit.lib.ui.loading.CreativeKitLoadingPresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.HashMap;

/* renamed from: gJ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26157gJ4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CreativeKitLoadingPresenter b;

    public /* synthetic */ C26157gJ4(CreativeKitLoadingPresenter creativeKitLoadingPresenter, int i) {
        this.a = i;
        this.b = creativeKitLoadingPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        CreativeKitLoadingPresenter creativeKitLoadingPresenter = this.b;
        switch (i) {
            case 0:
                int i2 = CreativeKitLoadingPresenter.J0;
                C16948aJ4 c16948aJ4 = (C16948aJ4) creativeKitLoadingPresenter.j3();
                HashMap hashMap = c16948aJ4.f;
                ((HKg) c16948aJ4.a).getClass();
                hashMap.put("CK_STICKER_JSON_LATENCY", Long.valueOf(System.currentTimeMillis()));
                C44615sJ4 c44615sJ4 = (C44615sJ4) ((WAi) creativeKitLoadingPresenter.i.get()).f(C44615sJ4.class, (String) obj);
                if (c44615sJ4 != null) {
                    ((C16948aJ4) creativeKitLoadingPresenter.j3()).h(false);
                    return c44615sJ4;
                }
                ((C16948aJ4) creativeKitLoadingPresenter.j3()).h(true);
                throw new XI4(VI4.e, "Invalid sticker JSON");
            default:
                C44615sJ4 c44615sJ42 = (C44615sJ4) obj;
                if (c44615sJ42.e() != null) {
                    int i3 = CreativeKitLoadingPresenter.J0;
                    C16948aJ4 c16948aJ42 = (C16948aJ4) creativeKitLoadingPresenter.j3();
                    HashMap hashMap2 = c16948aJ42.f;
                    ((HKg) c16948aJ42.a).getClass();
                    hashMap2.put("CK_STICKER_MP_BUILD_LATENCY", Long.valueOf(System.currentTimeMillis()));
                    SingleJust singleJust = new SingleJust(c44615sJ42);
                    Uri e = c44615sJ42.e();
                    EnumC15463Ykd enumC15463Ykd = EnumC15463Ykd.IMAGE;
                    ((HKg) creativeKitLoadingPresenter.t).getClass();
                    Single b = ((InterfaceC19146bk8) creativeKitLoadingPresenter.k.get()).b(e, enumC15463Ykd, System.currentTimeMillis(), creativeKitLoadingPresenter.F0);
                    C16948aJ4 c16948aJ43 = (C16948aJ4) creativeKitLoadingPresenter.j3();
                    ((HKg) c16948aJ43.a).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    Long l = (Long) c16948aJ43.f.get("CK_STICKER_MP_BUILD_LATENCY");
                    if (l != null) {
                        long longValue = l.longValue();
                        InterfaceC51860x2a a = c16948aJ43.a();
                        UMd K0 = T73.K0(EnumC2289Doj.i, "ck_type", c16948aJ43.c);
                        K0.a("share_type", c16948aJ43.d);
                        a.l(K0, currentTimeMillis - longValue);
                    }
                    return new C11426Saf(singleJust, b);
                }
                throw new XI4(VI4.f, "Invalid sticker uri");
        }
    }
}
