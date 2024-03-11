package defpackage;

/* renamed from: M52  reason: default package */
/* loaded from: classes8.dex */
public enum M52 implements I58 {
    SUPPORTED_VALID(0),
    SUPPORTED_INVALID(1),
    NOT_SUPPORTED(2);
    
    public final int a;

    M52(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
