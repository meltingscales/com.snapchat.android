package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.messaging.ChatWallpaperSubType;
import com.snapchat.client.messaging.ChatWallpaperUpdate;
import com.snapchat.client.messaging.ChatWallpaperUpdateType;
import com.snapchat.client.messaging.UpdateChatWallpaperBlizzardMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: q47  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41174q47 implements ChatWallpaperActionHandler {
    public final InterfaceC6857Kug a;
    public final CompositeDisposable b;
    public final C41383qCg c;
    public List e;
    public String f;
    public final BehaviorSubject d = new BehaviorSubject(ChatWallpaperActionState.PROGRESS);
    public JLj g = JLj.CHAT;

    public C41174q47(InterfaceC6857Kug interfaceC6857Kug, C4i c4i, CompositeDisposable compositeDisposable) {
        this.a = interfaceC6857Kug;
        this.b = compositeDisposable;
        this.c = ((C26403gT6) c4i).b(C41270q83.f, "DefaultWallpaperActionHandler");
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Qzn.l(this, composerMarshaller);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler
    public final BridgeObservable selectWallpaper(MediaItem mediaItem, boolean z) {
        String str = this.f;
        C38218o8m c38218o8m = null;
        r2 = null;
        r2 = null;
        byte[] decode = null;
        BehaviorSubject behaviorSubject = this.d;
        if (str != null) {
            if (z) {
                List list = this.e;
                if (list != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (K1c.m(String.valueOf(((LCj) obj).f), mediaItem.b())) {
                            arrayList.add(obj);
                        }
                    }
                    LCj lCj = (LCj) ID3.F2(arrayList);
                    if (lCj != null) {
                        decode = lCj.c;
                    }
                }
            } else {
                String queryParameter = Uri.parse(mediaItem.a()).getQueryParameter("co");
                if (queryParameter != null) {
                    decode = Base64.decode(queryParameter, 0);
                }
            }
            byte[] bArr = decode;
            if (bArr == null) {
                behaviorSubject.onNext(ChatWallpaperActionState.ERROR);
            } else {
                Completable Z = ((InterfaceC26495gX2) this.a.get()).Z(str, new ChatWallpaperUpdate(ChatWallpaperUpdateType.SETWALLPAPER, ChatWallpaperSubType.NONE, bArr, null, null, new UpdateChatWallpaperBlizzardMetadata(Integer.valueOf(JBi.FOR_US_WALLPAPER.a), this.g.a, false, mediaItem.b(), false, Boolean.valueOf(z))));
                this.b.b(SubscribersKt.d(AbstractC0164Afc.E(Z, Z, this.c.e()), new D8h(19, this), new C48307uim(29, this)));
            }
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            behaviorSubject.onNext(ChatWallpaperActionState.ERROR);
        }
        return AbstractC32332kKn.g(behaviorSubject);
    }
}
