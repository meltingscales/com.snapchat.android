package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC51663wuc {
    public static final EnumC51663wuc a;
    public static final /* synthetic */ EnumC51663wuc[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, wuc] */
    static {
        ?? r3 = new Enum("FROM_COF", 0);
        a = r3;
        b = new EnumC51663wuc[]{r3, new Enum("ENABLED", 1), new Enum("DISABLED", 2)};
    }

    public static EnumC51663wuc valueOf(String str) {
        return (EnumC51663wuc) Enum.valueOf(EnumC51663wuc.class, str);
    }

    public static EnumC51663wuc[] values() {
        return (EnumC51663wuc[]) b.clone();
    }
}
