package defpackage;

/* renamed from: MBb  reason: default package */
/* loaded from: classes8.dex */
public enum MBb implements I58 {
    LENSES_ON_MAIN_CAMERA(0),
    LENSES_ON_REPLY_CAMERA(1),
    LENSES_ON_VIDEO_CALL(2),
    LENSES_ON_POST_CAPTURE(3);
    
    public final int a;

    MBb(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
