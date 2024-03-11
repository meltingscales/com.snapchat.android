package defpackage;

/* renamed from: kYd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC32707kYd implements I58 {
    ENABLE_MODE_FRONT(0),
    ENABLE_MODE_BACK(1),
    DISABLE_MODE(2),
    SWAP_POSITIONS(3),
    SELECT_LAYOUT_VERTICAL(4),
    SELECT_LAYOUT_HORIZONTAL(5),
    SELECT_LAYOUT_PICTURE_IN_PICTURE(6),
    SELECT_LAYOUT_CUTOUT(7),
    SELECT_LAYOUT_FACE_INSETS(9),
    UPDATE_PIP_WINDOW(8);
    
    public final int a;

    EnumC32707kYd(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
