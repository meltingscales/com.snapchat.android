package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: T5f  reason: default package */
/* loaded from: classes6.dex */
public final class T5f implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ X5f b;

    public /* synthetic */ T5f(X5f x5f, int i) {
        this.a = i;
        this.b = x5f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        X5f x5f = this.b;
        switch (i) {
            case 0:
                return x5f.b.a((String) obj, x5f.f);
            default:
                Throwable th = (Throwable) obj;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C41270q83 c41270q83 = C41270q83.f;
                c41270q83.getClass();
                ((W88) x5f.d.get()).a(enumC27754hLi, th, new C37795ns0(c41270q83, "ChatWallpaperProfileSection"), AbstractC13598Vlk.m("ChatWallpaperProfileSection: ", th));
                return L08.a;
        }
    }
}
