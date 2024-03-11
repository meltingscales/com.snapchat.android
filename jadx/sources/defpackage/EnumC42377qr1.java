package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC42377qr1 {
    public static final EnumC42377qr1 a;
    public static final EnumC42377qr1 b;
    public static final EnumC42377qr1 c;
    public static final EnumC42377qr1 d;
    public static final /* synthetic */ EnumC42377qr1[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [qr1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [qr1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [qr1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [qr1, java.lang.Enum] */
    static {
        ?? r4 = new Enum("RESTRICTED", 0);
        a = r4;
        ?? r5 = new Enum("ONBOARDED", 1);
        b = r5;
        ?? r6 = new Enum("ONBOARDING", 2);
        c = r6;
        ?? r7 = new Enum("NOT_ONBOARDED", 3);
        d = r7;
        e = new EnumC42377qr1[]{r4, r5, r6, r7};
    }

    public static EnumC42377qr1 valueOf(String str) {
        return (EnumC42377qr1) Enum.valueOf(EnumC42377qr1.class, str);
    }

    public static EnumC42377qr1[] values() {
        return (EnumC42377qr1[]) e.clone();
    }
}
