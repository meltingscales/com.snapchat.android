package defpackage;

/* renamed from: kPl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC32499kPl implements I58 {
    AUDIO(0),
    VIDEO(1),
    METADATA(2),
    NONE(3),
    TEXT(4),
    IMAGE(5),
    CAMERA_MOTION(6),
    DEFAULT(7),
    UNKNOWN(8);
    
    public final int a;

    EnumC32499kPl(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
