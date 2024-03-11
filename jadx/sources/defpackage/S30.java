package defpackage;

/* renamed from: S30  reason: default package */
/* loaded from: classes8.dex */
public enum S30 implements I58 {
    SUPPORTED_APK_TOO_OLD(0),
    SUPPORTED_INSTALLED(1),
    SUPPORTED_NOT_INSTALLED(2),
    UNSUPPORTED(3),
    UNKNOWN(4);
    
    public final int a;

    S30(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
