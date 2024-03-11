package defpackage;

import com.snap.creativekit.lib.ui.loading.CreativeKitLoadingPresenter;
import io.reactivex.rxjava3.functions.Function;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: hJ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27690hJ4 implements Function {
    public final /* synthetic */ CreativeKitLoadingPresenter a;
    public final /* synthetic */ C44615sJ4 b;
    public final /* synthetic */ C5126Ibd c;
    public final /* synthetic */ float d;

    public C27690hJ4(CreativeKitLoadingPresenter creativeKitLoadingPresenter, C44615sJ4 c44615sJ4, C5126Ibd c5126Ibd, float f) {
        this.a = creativeKitLoadingPresenter;
        this.b = c44615sJ4;
        this.c = c5126Ibd;
        this.d = f;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, nok] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = CreativeKitLoadingPresenter.J0;
        CreativeKitLoadingPresenter creativeKitLoadingPresenter = this.a;
        C16948aJ4 c16948aJ4 = (C16948aJ4) creativeKitLoadingPresenter.j3();
        HashMap hashMap = c16948aJ4.f;
        ((HKg) c16948aJ4.a).getClass();
        hashMap.put("CK_STICKER_MP_OPEN_LATENCY", Long.valueOf(System.currentTimeMillis()));
        InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
        C44615sJ4 c44615sJ4 = this.b;
        C5126Ibd c5126Ibd = this.c;
        float f = this.d;
        try {
            ((C16948aJ4) creativeKitLoadingPresenter.j3()).i();
            creativeKitLoadingPresenter.H0 = c5126Ibd;
            C11426Saf a = c44615sJ4.a(f);
            ?? obj2 = new Object();
            LinkedHashMap linkedHashMap = EnumC37790nrk.b;
            obj2.a = 8;
            obj2.i = u.M().toString();
            obj2.w = ((Number) a.a).doubleValue();
            obj2.v = ((Number) a.b).doubleValue();
            obj2.s = 1.0d;
            obj2.r = c44615sJ4.d();
            obj2.u = new ZIf(c44615sJ4.b(), c44615sJ4.c());
            obj2.E = c44615sJ4.f();
            creativeKitLoadingPresenter.G0 = new C39251ook(obj2);
            AbstractC21129d26.z(u, null);
            return C38218o8m.a;
        } finally {
        }
    }
}
