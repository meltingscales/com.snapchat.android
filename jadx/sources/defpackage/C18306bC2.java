package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: bC2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18306bC2 implements CompletableOnSubscribe {
    public final /* synthetic */ C55350zJ7 a;
    public final /* synthetic */ NGm b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ EnumC13566Vkd e;
    public final /* synthetic */ EnumC13566Vkd f;

    public C18306bC2(C55350zJ7 c55350zJ7, NGm nGm, String str, String str2, EnumC13566Vkd enumC13566Vkd, EnumC13566Vkd enumC13566Vkd2) {
        this.a = c55350zJ7;
        this.b = nGm;
        this.c = str;
        this.d = str2;
        this.e = enumC13566Vkd;
        this.f = enumC13566Vkd2;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        EnumC14830Xkd enumC14830Xkd;
        C55350zJ7 c55350zJ7 = this.a;
        Object obj = c55350zJ7.c;
        YB2 yb2 = new YB2();
        yb2.f = this.c;
        yb2.g = this.d;
        EnumC13566Vkd enumC13566Vkd = this.e;
        yb2.h = enumC13566Vkd.a();
        String str = null;
        EnumC13566Vkd enumC13566Vkd2 = this.f;
        if (enumC13566Vkd2 != null) {
            enumC14830Xkd = enumC13566Vkd2.a();
        } else {
            enumC14830Xkd = null;
        }
        yb2.i = enumC14830Xkd;
        NGm nGm = this.b;
        if (nGm != null) {
            str = nGm.name();
        }
        yb2.j = str;
        ((InterfaceC39107oj1) ((InterfaceC51338whb) c55350zJ7.a).get()).h(yb2);
        if (nGm != null) {
            UMd K0 = T73.K0(EnumC43638rg2.Z1, "media_type", enumC13566Vkd);
            K0.b("tier", nGm.name());
            ((InterfaceC51860x2a) ((InterfaceC51338whb) c55350zJ7.b).get()).d(K0, 1L);
        }
    }
}
