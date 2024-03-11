package defpackage;

/* renamed from: F1h  reason: default package */
/* loaded from: classes8.dex */
public enum F1h implements I58 {
    SERVER_ERROR(0),
    NOT_SUPPORTED(1),
    USER_CANCELLED(2);
    
    public final int a;

    F1h(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
