package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nRa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37142nRa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38677oRa b;

    public /* synthetic */ C37142nRa(C38677oRa c38677oRa, int i) {
        this.a = i;
        this.b = c38677oRa;
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
        C38677oRa c38677oRa = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c38677oRa.h;
                c38677oRa.f.c(enumC27754hLi, new Throwable(ZPh.j(th, new StringBuilder("Failed to get info sticker: "))), c38677oRa.g);
                return;
            default:
                C3632Fs0 c3632Fs02 = c38677oRa.h;
                c38677oRa.f.c(enumC27754hLi, new Throwable(ZPh.j(th, new StringBuilder("Failed to preload info stickers: "))), c38677oRa.g);
                return;
        }
    }
}
