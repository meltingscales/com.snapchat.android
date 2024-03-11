package defpackage;

/* renamed from: JBi  reason: default package */
/* loaded from: classes8.dex */
public enum JBi implements I58 {
    FOR_US_WALLPAPER(0),
    CAMERA_ROLL_WALLPAPER(1),
    SAVED_IN_CHAT(3),
    GENERATIVE(2),
    MEMORIES_SNAP(4);
    
    public final int a;

    JBi(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
