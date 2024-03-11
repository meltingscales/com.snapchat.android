package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mtk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36305mtk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39376otk b;

    public /* synthetic */ C36305mtk(C39376otk c39376otk, int i) {
        this.a = i;
        this.b = c39376otk;
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
        C39376otk c39376otk = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c39376otk.i;
                return;
            default:
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C31678juk c31678juk = C31678juk.f;
                ((W88) c39376otk.c.get()).c(enumC27754hLi, th, AbstractC44167s16.g(c31678juk, c31678juk, "StickerSender"));
                return;
        }
    }
}
