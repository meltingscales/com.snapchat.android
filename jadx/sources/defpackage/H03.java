package defpackage;

import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: H03  reason: default package */
/* loaded from: classes6.dex */
public final class H03 implements ChatWallpaperActionHandler {
    public final CompositeDisposable a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public String i;
    public final BehaviorSubject g = new BehaviorSubject(ChatWallpaperActionState.PROGRESS);
    public final C1338Cbl h = new C1338Cbl(new D8h(17, this));
    public final JLj j = JLj.CHAT;

    public H03(C4i c4i, CompositeDisposable compositeDisposable, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = compositeDisposable;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = ((C26403gT6) c4i).b(C41270q83.f, "ChatMediaActionHandler");
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Qzn.l(this, composerMarshaller);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler
    public final BridgeObservable selectWallpaper(MediaItem mediaItem, boolean z) {
        Integer num;
        int i;
        if (mediaItem.a() != null) {
            Uri parse = Uri.parse(mediaItem.a());
            String str = parse.getPathSegments().get(1);
            String queryParameter = parse.getQueryParameter("index");
            if (queryParameter != null) {
                num = Integer.valueOf(Integer.parseInt(queryParameter));
            } else {
                num = null;
            }
            String str2 = this.i;
            if (str2 != null) {
                InterfaceC31972k6d interfaceC31972k6d = (InterfaceC31972k6d) this.b.get();
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                new CompletableSubscribeOn(new SingleFlatMapCompletable(interfaceC31972k6d.a(i, str).r(), new G03(z, this, str2)), this.f.e()).subscribe(new H8h(8, this), new C50964wS1(10, this), this.a);
            }
        }
        return AbstractC32332kKn.g(this.g);
    }
}
