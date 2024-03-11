package defpackage;

/* renamed from: OZg  reason: default package */
/* loaded from: classes8.dex */
public enum OZg implements I58 {
    ENABLE_MODE(0),
    DISABLE_MODE_BUTTON(1),
    DISABLE_MODE_APPLY_LENS(2),
    SELECT_LAYOUT_VERTICAL(3),
    SELECT_LAYOUT_HORIZONTAL(4),
    SELECT_LAYOUT_PICTURE_IN_PICTURE(5),
    SELECT_LAYOUT_CUTOUT(6),
    SELECT_LAYOUT_FACE_INSETS(7);
    
    public final int a;

    OZg(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
