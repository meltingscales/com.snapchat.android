package defpackage;

/* renamed from: gnb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC26896gnb implements I58 {
    FACE_FOUND(0),
    FACE_LOST(1),
    OBJECT_TRACKED(2),
    OBJECT_3D_TRACKED(3),
    MARKER_TRACKED(4),
    TAP(5),
    TOUCH_STARTED(6),
    TOUCH_MOVED(7),
    TOUCH_ENDED(8),
    KEYWORD_DETECTED(9),
    COMMAND_DETECTED(10),
    VOICE_TRANSCRIBED(11),
    LANGUAGE_DISPLAYED(12);
    
    public final int a;

    EnumC26896gnb(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
