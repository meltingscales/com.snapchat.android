package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: s4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44252s4g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50384w4g b;

    public /* synthetic */ C44252s4g(C50384w4g c50384w4g, String str, int i) {
        this.a = i;
        this.b = c50384w4g;
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
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        C50384w4g c50384w4g = this.b;
        switch (i) {
            case 0:
                C31678juk c31678juk = C31678juk.f;
                ((W88) c50384w4g.I.get()).c(enumC27754hLi, th, AbstractC44167s16.g(c31678juk, c31678juk, "PreviewStickerEditingLayer"));
                return;
            default:
                C31678juk c31678juk2 = C31678juk.f;
                ((W88) c50384w4g.I.get()).c(enumC27754hLi, th, AbstractC44167s16.g(c31678juk2, c31678juk2, "PreviewStickerEditingLayer"));
                return;
        }
    }
}
