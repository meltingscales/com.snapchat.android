package defpackage;

/* renamed from: XG  reason: default package */
/* loaded from: classes8.dex */
public enum XG implements I58 {
    SAVE_BUTTON(4),
    SEARCH(5),
    SELECT_ALL(6),
    DESELECT_ALL(7),
    SELECT(8),
    DESELECT(9),
    UPDATE_LIST(10);
    
    public final int a;

    XG(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
