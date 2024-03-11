package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: d4c  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC21185d4c {
    public static final EnumC21185d4c a;
    public static final EnumC21185d4c b;
    public static final /* synthetic */ EnumC21185d4c[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [d4c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [d4c, java.lang.Enum] */
    static {
        ?? r2 = new Enum("VERTICAL", 0);
        a = r2;
        ?? r3 = new Enum("HORIZONTAL", 1);
        b = r3;
        c = new EnumC21185d4c[]{r2, r3};
    }

    public static EnumC21185d4c valueOf(String str) {
        return (EnumC21185d4c) Enum.valueOf(EnumC21185d4c.class, str);
    }

    public static EnumC21185d4c[] values() {
        return (EnumC21185d4c[]) c.clone();
    }
}
