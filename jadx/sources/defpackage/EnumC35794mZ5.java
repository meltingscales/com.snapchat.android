package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mZ5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC35794mZ5 {
    public static final EnumC35794mZ5 a;
    public static final /* synthetic */ EnumC35794mZ5[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, mZ5] */
    static {
        ?? r1 = new Enum("CREATE", 0);
        a = r1;
        b = new EnumC35794mZ5[]{r1};
    }

    public static EnumC35794mZ5 valueOf(String str) {
        return (EnumC35794mZ5) Enum.valueOf(EnumC35794mZ5.class, str);
    }

    public static EnumC35794mZ5[] values() {
        return (EnumC35794mZ5[]) b.clone();
    }
}
