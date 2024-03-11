package defpackage;

/* renamed from: ZLc  reason: default package */
/* loaded from: classes8.dex */
public enum ZLc implements I58 {
    PIN_HIGHLIGHT(0),
    PIN_TAP(1),
    TRAY_EXPAND(2),
    TRAY_COLLAPSE(3),
    TRAY_ITEM_TAP(4),
    TRAY_ITEM_FAVORITE(5),
    TRAY_FILTER_TAP(6);
    
    public final int a;

    ZLc(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
