package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Yne  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC15538Yne {
    public static final EnumC15538Yne a;
    public static final EnumC15538Yne b;
    public static final /* synthetic */ EnumC15538Yne[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Yne, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Yne, java.lang.Enum] */
    static {
        ?? r2 = new Enum("ALREADY_AT_DESTINATION", 0);
        a = r2;
        ?? r3 = new Enum("EMPTY_PAGE_STACK", 1);
        b = r3;
        c = new EnumC15538Yne[]{r2, r3};
    }

    public static EnumC15538Yne valueOf(String str) {
        return (EnumC15538Yne) Enum.valueOf(EnumC15538Yne.class, str);
    }

    public static EnumC15538Yne[] values() {
        return (EnumC15538Yne[]) c.clone();
    }
}
