package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rHj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC43045rHj {
    public static final EnumC43045rHj a;
    public static final /* synthetic */ EnumC43045rHj[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, rHj] */
    static {
        ?? r3 = new Enum("AB", 0);
        a = r3;
        b = new EnumC43045rHj[]{r3, new Enum("ENABLE", 1), new Enum("DISABLE", 2)};
    }

    public static EnumC43045rHj valueOf(String str) {
        return (EnumC43045rHj) Enum.valueOf(EnumC43045rHj.class, str);
    }

    public static EnumC43045rHj[] values() {
        return (EnumC43045rHj[]) b.clone();
    }
}
