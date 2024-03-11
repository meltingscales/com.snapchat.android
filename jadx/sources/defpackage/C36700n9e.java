package defpackage;

import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: n9e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36700n9e implements CompletableOnSubscribe {
    public final /* synthetic */ SnapAnimatedImageView a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C42840r9e c;
    public final /* synthetic */ InfoStickerView d;

    public C36700n9e(SnapAnimatedImageView snapAnimatedImageView, boolean z, C42840r9e c42840r9e, InfoStickerView infoStickerView) {
        this.a = snapAnimatedImageView;
        this.b = z;
        this.c = c42840r9e;
        this.d = infoStickerView;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        C42840r9e c42840r9e = this.c;
        InfoStickerView infoStickerView = this.d;
        SnapAnimatedImageView snapAnimatedImageView = this.a;
        snapAnimatedImageView.v(new C35165m9e(snapAnimatedImageView, completableEmitter, this.b, c42840r9e, infoStickerView));
    }
}
