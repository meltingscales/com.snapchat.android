package defpackage;

/* renamed from: J0h  reason: default package */
/* loaded from: classes.dex */
public enum J0h implements I58 {
    VERTICAL(0),
    HORIZONTAL(1),
    PICTURE_IN_PICTURE(2),
    CUTOUT(3),
    FACE_INSETS(4);
    
    public final int a;

    J0h(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
