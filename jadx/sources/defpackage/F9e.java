package defpackage;

/* renamed from: F9e  reason: default package */
/* loaded from: classes8.dex */
public enum F9e implements I58 {
    START(0),
    STOP(1),
    CANCEL(2),
    SAVE_PRIVATE(3),
    SAVE_PUBLIC(4),
    ERROR_FAIL(5),
    DELETE(6);
    
    public final int a;

    F9e(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
