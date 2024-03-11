package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sca  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC11470Sca {
    public static final EnumC11470Sca a;
    public static final /* synthetic */ EnumC11470Sca[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Sca, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        b = new EnumC11470Sca[]{r3, new Enum("FORCE_TRUE", 1), new Enum("FORCE_FALSE", 2)};
    }

    public static EnumC11470Sca valueOf(String str) {
        return (EnumC11470Sca) Enum.valueOf(EnumC11470Sca.class, str);
    }

    public static EnumC11470Sca[] values() {
        return (EnumC11470Sca[]) b.clone();
    }
}
