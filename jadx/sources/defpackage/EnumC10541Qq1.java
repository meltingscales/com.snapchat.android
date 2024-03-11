package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC10541Qq1 {
    public static final EnumC10541Qq1 a;
    public static final EnumC10541Qq1 b;
    public static final EnumC10541Qq1 c;
    public static final EnumC10541Qq1 d;
    public static final EnumC10541Qq1 e;
    public static final /* synthetic */ EnumC10541Qq1[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Qq1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Qq1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Qq1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Qq1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Qq1, java.lang.Enum] */
    static {
        ?? r5 = new Enum("REGULAR", 0);
        a = r5;
        ?? r6 = new Enum("END_CARD_NOTIFICATION", 1);
        b = r6;
        ?? r7 = new Enum("END_CARD_SUBSCRIPTION_CUSTOM", 2);
        c = r7;
        ?? r8 = new Enum("END_CARD_SUBSCRIPTION", 3);
        d = r8;
        ?? r9 = new Enum("END_CARD_SKIPPED", 4);
        e = r9;
        f = new EnumC10541Qq1[]{r5, r6, r7, r8, r9};
    }

    public static EnumC10541Qq1 valueOf(String str) {
        return (EnumC10541Qq1) Enum.valueOf(EnumC10541Qq1.class, str);
    }

    public static EnumC10541Qq1[] values() {
        return (EnumC10541Qq1[]) f.clone();
    }
}
