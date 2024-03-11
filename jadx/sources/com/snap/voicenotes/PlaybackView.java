package com.snap.voicenotes;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class PlaybackView extends ComposerGeneratedRootView<BEf, C55233zEf> {
    public static final C53699yEf Companion = new Object();

    public PlaybackView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PlaybackView@voice_notes/src/PlaybackView";
    }

    public static final PlaybackView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        PlaybackView playbackView = new PlaybackView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(playbackView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return playbackView;
    }

    public static final PlaybackView create(InterfaceC4836Hpa interfaceC4836Hpa, BEf bEf, C55233zEf c55233zEf, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        PlaybackView playbackView = new PlaybackView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(playbackView, access$getComponentPath$cp(), bEf, c55233zEf, interfaceC19642c44, function1, null);
        return playbackView;
    }
}
