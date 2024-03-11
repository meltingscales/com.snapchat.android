package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kS4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32554kS4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34090lS4 b;

    public /* synthetic */ C32554kS4(C34090lS4 c34090lS4, int i) {
        this.a = i;
        this.b = c34090lS4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C34090lS4 c34090lS4 = this.b;
        switch (i) {
            case 0:
                c34090lS4.getClass();
                return;
            default:
                c34090lS4.getClass();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C31678juk c31678juk = C31678juk.f;
                ((W88) c34090lS4.b.get()).c(enumC27754hLi, th, AbstractC44167s16.g(c31678juk, c31678juk, "CustomStickerNetworkSync"));
                return;
        }
    }
}
