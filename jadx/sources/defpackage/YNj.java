package defpackage;

/* renamed from: YNj  reason: default package */
/* loaded from: classes8.dex */
public enum YNj implements I58 {
    BACK_BUTTON(0),
    CANCEL_BUTTON(1),
    NAMING_DIALOG(2),
    MULTIPLE_DEVICE_DIALOG(3),
    GENERIC_RETRY_DIALOG(4),
    BACKGROUNDED(5),
    TROUBLE_SHOOTING_DIALOG(6),
    BLUETOOTH_PICKER(7);
    
    public final int a;

    YNj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
