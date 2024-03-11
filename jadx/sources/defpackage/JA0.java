package defpackage;

/* renamed from: JA0  reason: default package */
/* loaded from: classes8.dex */
public enum JA0 implements I58 {
    SEND(0),
    EDIT(1),
    EXPORT(2),
    SAVE_TO_CAMERA_ROLL(3),
    SCREENSHOT(4),
    SHARED(5);
    
    public final int a;

    JA0(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
