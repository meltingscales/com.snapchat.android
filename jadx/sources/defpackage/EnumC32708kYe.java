package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kYe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC32708kYe {
    public static final EnumC32708kYe a;
    public static final EnumC32708kYe b;
    public static final /* synthetic */ EnumC32708kYe[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, kYe] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, kYe] */
    static {
        ?? r2 = new Enum("TOP_SNAP", 0);
        a = r2;
        ?? r3 = new Enum("ATTACHMENT", 1);
        b = r3;
        c = new EnumC32708kYe[]{r2, r3};
    }

    public static EnumC32708kYe valueOf(String str) {
        return (EnumC32708kYe) Enum.valueOf(EnumC32708kYe.class, str);
    }

    public static EnumC32708kYe[] values() {
        return (EnumC32708kYe[]) c.clone();
    }
}
