package defpackage;

import com.snapchat.client.snap_maps_sdk.ParticleEffectImageLoader;
import com.snapchat.client.snap_maps_sdk.ParticleEffectImageLoaderObserver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Fcf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3255Fcf extends ParticleEffectImageLoader {
    public final String a;
    public final Z7g b;
    public final CompositeDisposable c;
    public final C41383qCg d;

    public C3255Fcf(String str, Z7g z7g, CompositeDisposable compositeDisposable, C41383qCg c41383qCg) {
        this.a = str;
        this.b = z7g;
        this.c = compositeDisposable;
        this.d = c41383qCg;
    }

    @Override // com.snapchat.client.snap_maps_sdk.ParticleEffectImageLoader
    public final void loadImage(String str, ParticleEffectImageLoaderObserver particleEffectImageLoaderObserver) {
        AbstractC50324w26.A0(new SingleSubscribeOn(this.b.a(this.a, str), this.d.e()), new C50000vp6(23, particleEffectImageLoaderObserver, str), this.c);
    }
}
