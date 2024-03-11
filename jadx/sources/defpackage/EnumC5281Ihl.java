package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ihl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC5281Ihl {
    public static final EnumC5281Ihl a;
    public static final EnumC5281Ihl b;
    public static final /* synthetic */ EnumC5281Ihl[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Ihl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Ihl] */
    static {
        ?? r2 = new Enum("GROUPS_ONLY", 0);
        a = r2;
        ?? r3 = new Enum("ALL", 1);
        b = r3;
        c = new EnumC5281Ihl[]{r2, r3};
    }

    public static EnumC5281Ihl valueOf(String str) {
        return (EnumC5281Ihl) Enum.valueOf(EnumC5281Ihl.class, str);
    }

    public static EnumC5281Ihl[] values() {
        return (EnumC5281Ihl[]) c.clone();
    }

    public final boolean a(boolean z) {
        int ordinal = ordinal();
        if (ordinal != 0) {
            z = true;
            if (ordinal != 1) {
                throw new RuntimeException();
            }
        }
        return z;
    }
}
