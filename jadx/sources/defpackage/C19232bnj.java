package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: bnj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19232bnj implements ChatWallpaperActionHandler {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final CompositeDisposable c;
    public final C25240fid d;
    public final InterfaceC24858fSl e;
    public final String f;
    public final C5126Ibd g;
    public final BehaviorSubject h = new BehaviorSubject(ChatWallpaperActionState.PROGRESS);

    public C19232bnj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, CompositeDisposable compositeDisposable, C25240fid c25240fid, InterfaceC24858fSl interfaceC24858fSl, String str, C5126Ibd c5126Ibd) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = compositeDisposable;
        this.d = c25240fid;
        this.e = interfaceC24858fSl;
        this.f = str;
        this.g = c5126Ibd;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Qzn.l(this, composerMarshaller);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler
    public final BridgeObservable selectWallpaper(MediaItem mediaItem, boolean z) {
        SingleSource singleJust;
        C5126Ibd c5126Ibd = this.g;
        if (z) {
            EnumC5668Ixj enumC5668Ixj = EnumC5668Ixj.MEMORIES_POCKET;
            Collections.singleton(EnumC31446jld.UNKNOWN);
            singleJust = new SingleFlatMap(new SingleFlatMap(this.d.b(c5126Ibd, enumC5668Ixj), new C17697anj(this, 0)), new C17697anj(this, 1));
        } else {
            singleJust = new SingleJust(c5126Ibd);
        }
        new SingleFlatMapCompletable(singleJust, new C36664n83(this, z, 3)).subscribe(new H8h(9, this), new C50964wS1(11, this), this.c);
        return AbstractC32332kKn.g(this.h);
    }
}
