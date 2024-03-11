package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IPickerActionHandler;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerTrack;
import com.snap.music.core.composer.SelectedSpotlightTrendingCard;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: asa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17813asa implements IPickerActionHandler {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;
    public final Function0 h;
    public final Function1 i;
    public final Function0 j;
    public final Function1 k;
    public final Function0 t;

    public C17813asa(Function1 function1, Function1 function12, Function1 function13, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function1 function14, Function0 function06, Function1 function15, Function0 function07) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function0;
        this.e = function02;
        this.f = function03;
        this.g = function04;
        this.h = function05;
        this.i = function14;
        this.j = function06;
        this.k = function15;
        this.t = function07;
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void allowCollapsingTray() {
        Function0 function0 = this.g;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void collapseTray() {
        Function0 function0 = this.f;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void expandTray() {
        Function0 function0 = this.e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public boolean isTrayExpanded() {
        return ((Boolean) this.h.invoke()).booleanValue();
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void launchSpotlightTrendingSnap(SelectedSpotlightTrendingCard selectedSpotlightTrendingCard) {
        this.c.invoke(selectedSpotlightTrendingCard);
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void onDismiss() {
        Function0 function0 = this.d;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void onDismissAndPresentScrubber() {
        Function0 function0 = this.j;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void onLaunchMusicSync() {
        Function0 function0 = this.t;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void onSelectTrack(PickerTrack pickerTrack) {
        Function1 function1 = this.i;
        if (function1 != null) {
            function1.invoke(pickerTrack);
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void onTrackSelected(PickerSelectedTrack pickerSelectedTrack) {
        this.a.invoke(pickerSelectedTrack);
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void pausePlayback(boolean z) {
        Function1 function1 = this.k;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void presentTopicPageForTrack(PickerTrack pickerTrack) {
        this.b.invoke(pickerTrack);
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPickerActionHandler.class, composerMarshaller, this);
    }
}
