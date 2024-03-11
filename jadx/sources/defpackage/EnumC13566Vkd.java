package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Vkd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC13566Vkd {
    public static final EnumC13566Vkd a;
    public static final EnumC13566Vkd b;
    public static final /* synthetic */ EnumC13566Vkd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Vkd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Vkd] */
    static {
        ?? r2 = new Enum("IMAGE", 0);
        a = r2;
        ?? r3 = new Enum("VIDEO", 1);
        b = r3;
        c = new EnumC13566Vkd[]{r2, r3};
    }

    public static EnumC13566Vkd valueOf(String str) {
        return (EnumC13566Vkd) Enum.valueOf(EnumC13566Vkd.class, str);
    }

    public static EnumC13566Vkd[] values() {
        return (EnumC13566Vkd[]) c.clone();
    }

    public final EnumC14830Xkd a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return EnumC14830Xkd.VIDEO;
            }
            throw new RuntimeException();
        }
        return EnumC14830Xkd.IMAGE;
    }
}
