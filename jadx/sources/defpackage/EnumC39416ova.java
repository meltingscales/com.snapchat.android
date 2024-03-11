package defpackage;

/* renamed from: ova  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC39416ova implements I58 {
    EMAIL(0),
    PHONE(1),
    USERNAME(2),
    EMAIL_USERNAME(3),
    DISPLAY_NAME(5),
    BIRTHDAY(6),
    UNKNOWN(4);
    
    public final int a;

    EnumC39416ova(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
