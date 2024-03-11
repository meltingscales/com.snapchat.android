package defpackage;

import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: m9e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35165m9e implements InterfaceC20232cS {
    public final /* synthetic */ SnapAnimatedImageView a;
    public final /* synthetic */ CompletableEmitter b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C42840r9e d;
    public final /* synthetic */ InfoStickerView e;

    public C35165m9e(SnapAnimatedImageView snapAnimatedImageView, CompletableEmitter completableEmitter, boolean z, C42840r9e c42840r9e, InfoStickerView infoStickerView) {
        this.a = snapAnimatedImageView;
        this.b = completableEmitter;
        this.c = z;
        this.d = c42840r9e;
        this.e = infoStickerView;
    }

    @Override // defpackage.InterfaceC20232cS
    public final void i() {
        this.a.v(InterfaceC24836fS.n);
        this.b.onComplete();
    }

    @Override // defpackage.InterfaceC20232cS
    public final void onFailure(Throwable th) {
        if (this.c) {
            int i = C42840r9e.C0;
            this.d.n3(this.e, false);
        }
        this.a.v(InterfaceC24836fS.n);
        if (th != null) {
            this.b.onError(th);
        }
    }

    @Override // defpackage.InterfaceC20232cS
    public final /* bridge */ /* synthetic */ void e() {
    }

    @Override // defpackage.InterfaceC20232cS
    public final /* bridge */ /* synthetic */ void o() {
    }
}
