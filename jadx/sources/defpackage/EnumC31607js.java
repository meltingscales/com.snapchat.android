package defpackage;

/* renamed from: js  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC31607js implements I58 {
    TOP_SNAP_PRESENT(0),
    ATTACHMENT_TRIGGER(1),
    ATTACHMENT_DID_TRIGGER(10),
    ATTACHMENT_TRIGGER_FAIL(11),
    ATTACHMENT_WILL_APPEAR(2),
    ATTACHMENT_DID_APPEAR(3),
    ATTACHMENT_DID_DISMISS(4),
    TOP_SNAP_DISMISS(5),
    BACKGROUND(6),
    FOREGROUND(7),
    DEEPLINK_SCB(8),
    DEEPLINK_EXB(9);
    
    public final int a;

    EnumC31607js(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
