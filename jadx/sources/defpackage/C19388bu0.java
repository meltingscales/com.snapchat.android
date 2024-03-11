package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.audioeffectsapi.AudioEffectsActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: bu0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19388bu0 implements AudioEffectsActionHandler {
    public final Function1 a;
    public final Function0 b;
    public final Function1 c;
    public final Function1 d;
    public final Function0 e;
    public final Function0 f;

    public C19388bu0(Function1 function1, Function0 function0, Function1 function12, Function1 function13, Function0 function02, Function0 function03) {
        this.a = function1;
        this.b = function0;
        this.c = function12;
        this.d = function13;
        this.e = function02;
        this.f = function03;
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public void onAudioEffectSelected(String str) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public void onMusicVolumeChanged(double d) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(Double.valueOf(d));
        }
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public void onSnapVolumeChanged(double d) {
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(Double.valueOf(d));
        }
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public void onTapAddSound() {
        Function0 function0 = this.e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public void onTapAddVoiceover() {
        Function0 function0 = this.f;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public void onToolCloseButtonSelected() {
        this.b.invoke();
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(AudioEffectsActionHandler.class, composerMarshaller, this);
    }
}
