package com.snap.preview.opera.layer.recommendation;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.views.ComposerRootView;
import com.snap.music.core.composer.MusicPill;
import com.snap.music.core.composer.MusicPillAnimationType;
import com.snap.music.core.composer.MusicPillStyles;
import com.snap.music.core.composer.PickerTrack;
import com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView;

/* loaded from: classes6.dex */
public final class PreviewMusicRecommendationLayerView extends ComposerBasedLayer$ComposerLayerView<C38012o0g, AbstractC36477n0g, MusicPill, R7e, P7e> {
    public final C38012o0g i;

    public PreviewMusicRecommendationLayerView(Context context, InterfaceC4836Hpa interfaceC4836Hpa) {
        super(context, interfaceC4836Hpa);
        this.i = new C38012o0g(new C30290j0g(null, null, false));
    }

    public static R7e o(C38012o0g c38012o0g) {
        MusicPillStyles musicPillStyles;
        C30290j0g c30290j0g = c38012o0g.a;
        PickerTrack pickerTrack = c30290j0g.a;
        if (pickerTrack == null && c30290j0g.c) {
            musicPillStyles = MusicPillStyles.EMPTY;
        } else {
            musicPillStyles = MusicPillStyles.RECOMMENDED_MUSIC;
        }
        R7e r7e = new R7e(pickerTrack, musicPillStyles, null, null);
        r7e.b(MusicPillAnimationType.SHIMMER);
        r7e.a();
        return r7e;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return this.i;
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView, defpackage.AbstractC4615Hgb
    public final View c() {
        Context context = this.a;
        this.f.setLayoutParams(new FrameLayout.LayoutParams(AbstractC21129d26.Z(context), AbstractC21129d26.G(48.0f, context, true)));
        return super.c();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.snap.music.core.composer.IAudioDataLoader, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, com.snap.composer.music.INotificationPresenter] */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.composer.blizzard.Logging, java.lang.Object] */
    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final Object l() {
        return new P7e(new Object(), new Object(), new Object(), new C39548p0g(this));
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final ComposerRootView m(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, Object obj2) {
        R7e r7e = (R7e) obj;
        MusicPill b = N7e.b(MusicPill.Companion, interfaceC4836Hpa, o(this.i), (P7e) obj2, null, 24);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.leftMargin = (int) AbstractC21129d26.F(104.0f, b.getContext());
        marginLayoutParams.rightMargin = (int) AbstractC21129d26.F(104.0f, b.getContext());
        marginLayoutParams.topMargin = (int) AbstractC21129d26.F(8.0f, b.getContext());
        b.setLayoutParams(marginLayoutParams);
        return b;
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final /* bridge */ /* synthetic */ Object n(Object obj) {
        return o((C38012o0g) obj);
    }
}
