package defpackage;

import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: fF9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24526fF9 implements ChatWallpaperActionHandler {
    public final CompositeDisposable a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public String g;
    public final BehaviorSubject f = new BehaviorSubject(ChatWallpaperActionState.PROGRESS);
    public JLj h = JLj.CHAT;

    public C24526fF9(C4i c4i, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = compositeDisposable;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = ((C26403gT6) c4i).b(C41270q83.f, "GenerativeWallpaperActionHandler");
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Qzn.l(this, composerMarshaller);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler
    public final BridgeObservable selectWallpaper(MediaItem mediaItem, boolean z) {
        C38218o8m c38218o8m;
        String str = this.g;
        BehaviorSubject behaviorSubject = this.f;
        if (str != null) {
            String a = mediaItem.a();
            if (a == null) {
                behaviorSubject.onNext(ChatWallpaperActionState.ERROR);
            } else {
                this.a.b(SubscribersKt.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFlatMap(((E71) this.c.get()).create().e(NBn.c(Uri.parse(a)), C41270q83.f.b()), new C36664n83(this, z, 2)), new F07(this, str, z, 29)), this.e.e()), new D8h(21, this), new C22991eF9(0, this)));
            }
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            behaviorSubject.onNext(ChatWallpaperActionState.ERROR);
        }
        return AbstractC32332kKn.g(behaviorSubject);
    }
}
