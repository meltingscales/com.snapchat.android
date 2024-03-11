package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: gm2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26862gm2 implements ChatWallpaperActionHandler {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final CompositeDisposable g;
    public final C41383qCg h;
    public final BehaviorSubject i = new BehaviorSubject(ChatWallpaperActionState.PROGRESS);
    public String j;
    public JLj k;

    public C26862gm2(C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, CompositeDisposable compositeDisposable) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        this.f = interfaceC6225Jug6;
        this.g = compositeDisposable;
        this.h = ((C26403gT6) c4i).b(C41270q83.f, "CameraRollActionHandler");
        Collections.singletonList("CameraRollActionHandler");
        this.k = JLj.CHAT;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Qzn.l(this, composerMarshaller);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler
    public final BridgeObservable selectWallpaper(MediaItem mediaItem, boolean z) {
        String str;
        String b = mediaItem.b();
        if (b != null && (str = this.j) != null) {
            new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(((C9204On2) this.a.get()).a(b, C41270q83.f.b(), null, null, null), new C36664n83(z, this, 1)), new C22259dm2(this, 0)), new C22259dm2(this, 1)), new F07(this, z, str, 28)), this.h.e()).subscribe(new H8h(7, this), new C50964wS1(9, this), this.g);
        }
        return AbstractC32332kKn.g(this.i);
    }
}
