package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.IPickerActionHandler;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerSelectedTrackLoggingInfo;
import com.snap.music.core.composer.PickerTrack;
import com.snap.music.core.composer.SelectedSpotlightTrendingCard;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: vqf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50034vqf implements IPickerActionHandler {
    public final double X;
    public final EditorType a;
    public final WeakReference b;
    public final Z5e c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final CompositeDisposable f;
    public final Function1 g;
    public final InterfaceC53549y8f h;
    public PickerSelectedTrack i;
    public final C3632Fs0 j;
    public final long k;
    public final double t;

    public C50034vqf(EditorType editorType, WeakReference weakReference, Z5e z5e, InterfaceC6857Kug interfaceC6857Kug, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, C40277pU2 c40277pU2, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = editorType;
        this.b = weakReference;
        this.c = z5e;
        this.d = interfaceC6857Kug;
        this.e = c41383qCg;
        this.f = compositeDisposable;
        this.g = c40277pU2;
        this.h = interfaceC53549y8f;
        C21262d7e.f.getClass();
        Collections.singletonList("PickerActionHandler");
        this.j = C3632Fs0.a;
        this.k = 60000L;
        this.t = 4.0d;
        this.X = 20.0d;
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    @O04
    public void allowCollapsingTray() {
        AbstractC16263Zra.allowCollapsingTray(this);
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    @O04
    public void collapseTray() {
        AbstractC16263Zra.collapseTray(this);
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    @O04
    public void expandTray() {
        AbstractC16263Zra.expandTray(this);
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    @O04
    public boolean isTrayExpanded() {
        return AbstractC16263Zra.isTrayExpanded(this);
    }

    /* JADX WARN: Type inference failed for: r21v0, types: [D7e, java.lang.Object] */
    @Override // com.snap.music.core.composer.IPickerActionHandler
    public final void launchSpotlightTrendingSnap(SelectedSpotlightTrendingCard selectedSpotlightTrendingCard) {
        String str;
        String valueOf = String.valueOf(selectedSpotlightTrendingCard.b());
        String f = selectedSpotlightTrendingCard.c().f();
        String b = selectedSpotlightTrendingCard.c().b();
        PickerTrack c = selectedSpotlightTrendingCard.c();
        PickerSelectedTrackLoggingInfo a = selectedSpotlightTrendingCard.a();
        if (a != null) {
            str = a.a();
        } else {
            str = null;
        }
        C35447mKl c35447mKl = new C35447mKl(valueOf, f, 2, 1, b, null, null, null, c, str, String.valueOf(K9f.CAMERA_TOOLBAR.a));
        C46407tTk c46407tTk = new C46407tTk();
        c46407tTk.o = JLj.MUSIC_PICKER;
        ((Y78) this.d.get()).h(c46407tTk);
        this.f.b(SubscribersKt.g(2, this.h.a(new C52321xKl(c35447mKl, selectedSpotlightTrendingCard.getSnapId(), EnumC28471hp4.MUSIC_PICKER, 0, String.valueOf(selectedSpotlightTrendingCard.b()), (D7e) new Object(), 72)), null, new C48500uqf(this, 0)));
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public final void onDismiss() {
        AbstractC50324w26.w0(new SingleSubscribeOn(new SingleFromCallable(new CallableC29920ill(9, this)), this.e.m()), this.f);
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    @O04
    public void onDismissAndPresentScrubber() {
        AbstractC16263Zra.onDismissAndPresentScrubber(this);
    }

    /* JADX WARN: Type inference failed for: r17v1, types: [kxd, java.lang.Object] */
    @Override // com.snap.music.core.composer.IPickerActionHandler
    public final void onLaunchMusicSync() {
        C36398mxd c36398mxd = new C36398mxd(R.string.sound_sync_picker_title, new NCc(C15838Za2.f, "SoundsPresenter", false, false, false, null, false, false, null, false, 0, 8188), EnumC1068Bqf.f, -1L, Collections.singletonList(new C2020Ddl(EnumC51088wX5.a, EnumC51088wX5.b)), false, true, 0, null, null, null, null, 4000);
        ?? obj = new Object();
        B0 b0 = B0.a;
        Completable a = this.h.a(new C13856Vwd(c36398mxd, obj, b0, b0, new KUf(new C51738wxd(Long.valueOf(this.k), null, TimeUnit.MILLISECONDS, R.string.sound_sync_video_length_limit_desc, null, 18)), new KUf(new C13225Uwd(R.string.sound_sync_confirm_button, R.string.sound_sync_action_bar_config_min_item, R.string.sound_sync_action_bar_config_max_item, this.t, this.X)), null, null, null, 448));
        C41383qCg c41383qCg = this.e;
        this.f.b(SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(a, c41383qCg.m()), c41383qCg.m()), new C44554sGi(22, this), new C48500uqf(this, 1)));
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    @O04
    public void onSelectTrack(PickerTrack pickerTrack) {
        AbstractC16263Zra.onSelectTrack(this, pickerTrack);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        if (r0 == null) goto L28;
     */
    @Override // com.snap.music.core.composer.IPickerActionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTrackSelected(com.snap.music.core.composer.PickerSelectedTrack r4) {
        /*
            r3 = this;
            com.snap.music.core.composer.PickerSelectedTrack r0 = r3.i
            boolean r0 = defpackage.K1c.m(r0, r4)
            if (r0 == 0) goto Lb
            if (r4 == 0) goto Lb
            return
        Lb:
            r3.i = r4
            com.snap.music.core.composer.EditorType r0 = r3.a
            com.snap.music.core.composer.EditorType r1 = com.snap.music.core.composer.EditorType.CAMERA
            java.lang.ref.WeakReference r2 = r3.b
            if (r0 != r1) goto L2d
            java.lang.Object r0 = r2.get()
            JS1 r0 = (defpackage.JS1) r0
            if (r0 == 0) goto L20
            r0.pause()
        L20:
            java.lang.Object r0 = r2.get()
            JS1 r0 = (defpackage.JS1) r0
            if (r0 == 0) goto L5e
            r1 = 0
            r0.B1(r1)
            goto L5e
        L2d:
            if (r4 == 0) goto L53
            com.snap.music.core.composer.PickerTrack r0 = r4.c()
            if (r0 == 0) goto L53
            com.snap.music.core.composer.PickerMediaInfo r0 = r0.c()
            if (r0 == 0) goto L53
            java.lang.String r0 = r0.getUrl()
            if (r0 == 0) goto L53
            java.lang.Object r0 = r2.get()
            JS1 r0 = (defpackage.JS1) r0
            if (r0 == 0) goto L50
            r1 = 1
            r0.o1(r1)
            o8m r0 = defpackage.C38218o8m.a
            goto L51
        L50:
            r0 = 0
        L51:
            if (r0 != 0) goto L5e
        L53:
            java.lang.Object r0 = r2.get()
            JS1 r0 = (defpackage.JS1) r0
            if (r0 == 0) goto L5e
            r0.G0()
        L5e:
            kotlin.jvm.functions.Function1 r0 = r3.g
            r0.invoke(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50034vqf.onTrackSelected(com.snap.music.core.composer.PickerSelectedTrack):void");
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    @O04
    public void pausePlayback(boolean z) {
        AbstractC16263Zra.pausePlayback(this, z);
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPickerActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public final void presentTopicPageForTrack(PickerTrack pickerTrack) {
    }
}
