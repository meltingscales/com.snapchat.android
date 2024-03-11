package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sll  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC45315sll {
    public static final EnumC45315sll a;
    public static final EnumC45315sll b;
    public static final /* synthetic */ EnumC45315sll[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [sll, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [sll, java.lang.Enum] */
    static {
        ?? r2 = new Enum("ENABLED", 0);
        a = r2;
        ?? r3 = new Enum("DISABLED", 1);
        b = r3;
        c = new EnumC45315sll[]{r2, r3};
    }

    public static EnumC45315sll valueOf(String str) {
        return (EnumC45315sll) Enum.valueOf(EnumC45315sll.class, str);
    }

    public static EnumC45315sll[] values() {
        return (EnumC45315sll[]) c.clone();
    }
}
