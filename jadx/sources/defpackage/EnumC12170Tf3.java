package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Tf3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC12170Tf3 {
    public static final EnumC12170Tf3 a;
    public static final EnumC12170Tf3 b;
    public static final /* synthetic */ EnumC12170Tf3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Tf3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Tf3, java.lang.Enum] */
    static {
        ?? r2 = new Enum("DISABLED", 0);
        a = r2;
        ?? r3 = new Enum("ENABLED", 1);
        b = r3;
        c = new EnumC12170Tf3[]{r2, r3};
    }

    public static EnumC12170Tf3 valueOf(String str) {
        return (EnumC12170Tf3) Enum.valueOf(EnumC12170Tf3.class, str);
    }

    public static EnumC12170Tf3[] values() {
        return (EnumC12170Tf3[]) c.clone();
    }
}
