package defpackage;

/* renamed from: E56  reason: default package */
/* loaded from: classes8.dex */
public enum E56 implements I58 {
    ERROR(0),
    HANDLER_NOT_FOUND(1),
    SUCCESS(2),
    UNABLE_TO_HANDLE(4),
    DEFERRED(5),
    REDIRECTED_TO_BROWSER(6);
    
    public final int a;

    E56(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
