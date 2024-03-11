package defpackage;

/* renamed from: Bpi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC1047Bpi implements I58 {
    SUCCESS(0),
    FATAL(1),
    FAILURE(2),
    NO_CONNECTION(3),
    STARTED(4),
    CANCELED(5);
    
    public final int a;

    EnumC1047Bpi(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
