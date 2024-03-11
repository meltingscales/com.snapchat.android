package defpackage;

import com.snap.audioeffects.AudioEffectsRepository;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.a;
import com.snap.modules.audioeffectsapi.AudioEffectsActionHandler;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','audioEffectsRepository':r?:'[1]','audioMixingEnabled':b@?,'captureSessionId':s?,'blizzardLogger':r?:'[2]'", typeReferences = {AudioEffectsActionHandler.class, AudioEffectsRepository.class, Logging.class})
/* renamed from: nu0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37845nu0 extends a {
    private AudioEffectsActionHandler _actionHandler;
    private AudioEffectsRepository _audioEffectsRepository;
    private Boolean _audioMixingEnabled;
    private Logging _blizzardLogger;
    private String _captureSessionId;

    public C37845nu0(C43985ru0 c43985ru0) {
        this._actionHandler = c43985ru0;
        this._audioEffectsRepository = null;
        this._audioMixingEnabled = null;
        this._captureSessionId = null;
        this._blizzardLogger = null;
    }

    public final void a(AudioEffectsRepository audioEffectsRepository) {
        this._audioEffectsRepository = audioEffectsRepository;
    }

    public final void b(Boolean bool) {
        this._audioMixingEnabled = bool;
    }

    public final void c(Logging logging) {
        this._blizzardLogger = logging;
    }

    public C37845nu0(AudioEffectsActionHandler audioEffectsActionHandler, AudioEffectsRepository audioEffectsRepository, Boolean bool, String str, Logging logging) {
        this._actionHandler = audioEffectsActionHandler;
        this._audioEffectsRepository = audioEffectsRepository;
        this._audioMixingEnabled = bool;
        this._captureSessionId = str;
        this._blizzardLogger = logging;
    }
}
