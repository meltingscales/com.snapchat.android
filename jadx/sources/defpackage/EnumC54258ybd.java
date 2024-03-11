package defpackage;

/* renamed from: ybd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC54258ybd implements I58 {
    SUCCESS(0),
    FAILURE(1),
    FATAL(2),
    CANCELLED(3),
    NO_CONNECTION(4);
    
    public final int a;

    EnumC54258ybd(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
