package defpackage;

import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: u83  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47405u83 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48939v83 b;

    public /* synthetic */ C47405u83(C48939v83 c48939v83, int i) {
        this.a = i;
        this.b = c48939v83;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.a;
        C48939v83 c48939v83 = this.b;
        switch (i) {
            case 0:
                C41270q83 c41270q83 = C41270q83.f;
                c41270q83.getClass();
                ((W88) c48939v83.y0.get()).c(enumC27754hLi, th, new C37795ns0(c41270q83, "ChatWallpaperFragmentController"));
                return;
            case 1:
                C41270q83 c41270q832 = C41270q83.f;
                c41270q832.getClass();
                ((W88) c48939v83.y0.get()).c(enumC27754hLi, th, new C37795ns0(c41270q832, "ChatWallpaperFragmentController"));
                return;
            default:
                c48939v83.M0.onNext(ChatWallpaperActionState.ERROR);
                return;
        }
    }
}
