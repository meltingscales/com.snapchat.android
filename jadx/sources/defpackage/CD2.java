package defpackage;

/* renamed from: CD2  reason: default package */
/* loaded from: classes8.dex */
public enum CD2 implements I58 {
    CAMERA_BUTTON(0),
    VOLUME_BUTTON(1),
    LENS_INITIATED(2);
    
    public final int a;

    CD2(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
