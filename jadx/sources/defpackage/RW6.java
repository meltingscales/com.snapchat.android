package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Map;

/* renamed from: RW6  reason: default package */
/* loaded from: classes.dex */
public final class RW6 implements Function {
    public final /* synthetic */ XW6 a;
    public final /* synthetic */ EnumC45662szj b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ BVg d;
    public final /* synthetic */ Single e;
    public final /* synthetic */ String f;
    public final /* synthetic */ AVg g;
    public final /* synthetic */ C51051wVg h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ Exception t;

    public RW6(XW6 xw6, EnumC45662szj enumC45662szj, boolean z, BVg bVg, Single single, String str, AVg aVg, C51051wVg c51051wVg, String str2, String str3, String str4, Exception exc) {
        this.a = xw6;
        this.b = enumC45662szj;
        this.c = z;
        this.d = bVg;
        this.e = single;
        this.f = str;
        this.g = aVg;
        this.h = c51051wVg;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.t = exc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single d;
        BW6 bw6 = (BW6) obj;
        Map map = bw6.b;
        XW6 xw6 = this.a;
        EnumC45662szj enumC45662szj = this.b;
        Single single = this.e;
        String str = this.f;
        AVg aVg = this.g;
        C51051wVg c51051wVg = this.h;
        String str2 = this.i;
        String str3 = this.j;
        String str4 = this.k;
        Exception exc = this.t;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DefaultSnapTokenManager.loadFromStorageOrFetchFromServer.diskResultProcessing");
        try {
            C47195tzj c47195tzj = xw6.c;
            c47195tzj.getClass();
            boolean booleanValue = ((Boolean) AbstractC41687qOl.b("SnapTokenAccessTokensDiskUtils.validateAccessToken", new C50377w49(4, c47195tzj, (C42546qxk) map.get(enumC45662szj), enumC45662szj))).booleanValue();
            BVg bVg = this.d;
            if (booleanValue) {
                if (this.c) {
                    C47195tzj c47195tzj2 = xw6.c;
                    c47195tzj2.getClass();
                    if (((Boolean) AbstractC41687qOl.b("SnapTokenAccessTokensDiskUtils.shouldPrefetch", new C35030m44(2, c47195tzj2, (C42546qxk) map.get(enumC45662szj)))).booleanValue()) {
                    }
                }
                bVg.a = EnumC3819Fzj.b;
                d = new SingleJust(bw6);
                c41336qAj.b();
                return d;
            }
            bVg.a = EnumC3819Fzj.c;
            d = xw6.d(single, "nothingInStorageSoNetworkFetch", new QW6(bw6, xw6, str, aVg, enumC45662szj, c51051wVg, str2, str3, str4, exc));
            c41336qAj.b();
            return d;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
