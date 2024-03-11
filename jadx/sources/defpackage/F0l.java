package defpackage;

/* renamed from: F0l  reason: default package */
/* loaded from: classes8.dex */
public enum F0l implements I58 {
    PURCHASED(0),
    CANCELED(1),
    FAILED(2),
    FAILED_LINKED_TO_DIFFERENT_USER(3),
    FAILED_EMAIL_REQUIRED(4);
    
    public final int a;

    F0l(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
