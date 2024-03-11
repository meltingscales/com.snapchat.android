package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vYa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49585vYa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52649xYa b;

    public /* synthetic */ C49585vYa(C52649xYa c52649xYa, int i) {
        this.a = i;
        this.b = c52649xYa;
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
        C52649xYa c52649xYa = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c52649xYa.z0;
                c52649xYa.Z.c(enumC27754hLi, new Throwable(ZPh.j(th, new StringBuilder("Failed to get interactive sticker: "))), c52649xYa.y0);
                return;
            default:
                C3632Fs0 c3632Fs02 = c52649xYa.z0;
                c52649xYa.Z.c(enumC27754hLi, new Throwable(ZPh.j(th, new StringBuilder("Failed to preload interactive stickers: "))), c52649xYa.y0);
                return;
        }
    }
}
