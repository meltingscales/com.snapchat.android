package defpackage;

import com.snapchat.client.bitmoji_fetcher.BitmojiAttribution;
import com.snapchat.client.bitmoji_fetcher.BitmojiContentType;
import com.snapchat.client.bitmoji_fetcher.BitmojiFetcher;
import com.snapchat.client.bitmoji_fetcher.BitmojiScale;
import com.snapchat.client.bitmoji_fetcher.BitmojiSpec;
import com.snapchat.client.bitmoji_fetcher.Callback;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: Ld6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7065Ld6 extends BitmojiFetcher {
    public final InterfaceC47306u44 a;
    public final InterfaceC6857Kug b;
    public final C1975Dc1 c;
    public final C1338Cbl d = new C1338Cbl(new U9g(23, this));
    public final CompositeDisposable e = new CompositeDisposable();
    public final C3632Fs0 f;
    public final C41383qCg g;

    public C7065Ld6(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, C1975Dc1 c1975Dc1, C4i c4i) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6857Kug;
        this.c = c1975Dc1;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        c0712Bc1.getClass();
        Collections.singletonList("DefaultBitmojiCppFetcher");
        this.f = C3632Fs0.a;
        this.g = ((C26403gT6) c4i).b(c0712Bc1, "DefaultBitmojiCppFetcher");
    }

    @Override // com.snapchat.client.bitmoji_fetcher.BitmojiFetcher
    public final void fetchBitmojiImage(BitmojiSpec bitmojiSpec, BitmojiAttribution bitmojiAttribution, Callback callback) {
        int i;
        int i2;
        String avatarId = bitmojiSpec.getAvatarId();
        String sceneId = bitmojiSpec.getSceneId();
        BitmojiContentType contentType = bitmojiSpec.getContentType();
        BitmojiScale scale = bitmojiSpec.getScale();
        if (scale == null) {
            i = -1;
        } else {
            i = AbstractC4537Hd6.a[scale.ordinal()];
        }
        if (i != 1) {
            if (i == 2 || i != 3) {
                i2 = 1;
            } else {
                i2 = 2;
            }
        } else {
            i2 = 0;
        }
        if (AbstractC4537Hd6.b[bitmojiAttribution.ordinal()] == 1) {
            Single singleDefer = new SingleDefer(new C5169Id6(this, avatarId, sceneId, i2, EnumC8088Mt8.MAPS, contentType));
            if (this.c.a) {
                singleDefer = new SingleSubscribeOn(singleDefer, this.g.e());
            }
            this.e.b(COl.j(new SingleMap(new SingleFlatMap(singleDefer, new C5801Jd6(this, 0)), new C5801Jd6(this, 1)), "fetchCppBitmojiImage").subscribe(new C34741lsg(23, callback), new C13993Wc6(2, this, callback)));
            return;
        }
        throw new RuntimeException();
    }
}
