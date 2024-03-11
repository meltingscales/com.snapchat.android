package defpackage;

/* renamed from: yF  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC53708yF implements I58 {
    SUCCESS(0),
    CANCEL_ON_PRIVACY_SCREEN(1),
    CANCEL_ON_CAPTURE_SCREEN(2),
    CANCEL_ON_PHOTOS_CONFIRMATION_SCREEN(3),
    CANCEL_ON_CAMERA_ROLL_SCREEN(4),
    CANCEL_ON_GUIDELINE_SCREEN(5),
    CANCEL_ON_LOADING_SCREEN(6),
    CANCEL_ON_GENDER_SCREEN(7),
    TIMEOUT(8);
    
    public final int a;

    EnumC53708yF(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
