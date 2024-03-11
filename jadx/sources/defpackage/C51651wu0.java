package defpackage;

import com.snap.audioeffects.MusicMixData;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'selectedEffectId':s,'musicMixData':r?:'[0]','snapVolume':d@?,'shouldShowVoiceoverButton':b@?", typeReferences = {MusicMixData.class})
/* renamed from: wu0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51651wu0 extends a {
    private MusicMixData _musicMixData;
    private String _selectedEffectId;
    private Boolean _shouldShowVoiceoverButton;
    private Double _snapVolume;

    public C51651wu0(String str) {
        this._selectedEffectId = str;
        this._musicMixData = null;
        this._snapVolume = null;
        this._shouldShowVoiceoverButton = null;
    }

    public final void a(MusicMixData musicMixData) {
        this._musicMixData = musicMixData;
    }

    public final void b(Boolean bool) {
        this._shouldShowVoiceoverButton = bool;
    }

    public final void c(Double d) {
        this._snapVolume = d;
    }

    public C51651wu0(String str, MusicMixData musicMixData, Double d, Boolean bool) {
        this._selectedEffectId = str;
        this._musicMixData = musicMixData;
        this._snapVolume = d;
        this._shouldShowVoiceoverButton = bool;
    }
}
