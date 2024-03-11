package defpackage;

/* renamed from: Mcc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC7677Mcc implements I58 {
    SUCCESS(0),
    FATAL(1),
    FAILURE(2),
    NO_CONNECTION(3);
    
    public final int a;

    EnumC7677Mcc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
