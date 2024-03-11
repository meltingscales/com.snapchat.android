package defpackage;

/* renamed from: U91  reason: default package */
/* loaded from: classes8.dex */
public enum U91 implements I58 {
    UNKNOWN_BITMOJI_AVATAR_BUILDER_UX_STATE(0),
    EDUCATIONAL_INTERSTITIAL(1),
    GENDER_PICKER(2),
    MODEL_LOADING(3),
    MODEL_LOADING_FAILED(4),
    MODEL_LOADED(5),
    INITIAL_SELFIES_CAPTURE(6),
    INITIAL_SELFIES_CAPTURE_FIND_FACE(7),
    INITIAL_SELFIES_CAPTURED(8),
    ADDITIONAL_SELFIE_CAPTURE(9),
    ADDITIONAL_SELFIE_CAPTURE_FIND_FACE(10),
    ADDITIONAL_SELFIE_CAPTURED(11),
    OPTION_SELECTED(12),
    AVATAR_BUILDER(13);
    
    public final int a;

    U91(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
