package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: luc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC34787luc {
    public static final EnumC34787luc a;
    public static final /* synthetic */ EnumC34787luc[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, luc] */
    static {
        ?? r4 = new Enum("CONTROL", 0);
        a = r4;
        b = new EnumC34787luc[]{r4, new Enum("NOT_DISPLAYED_TO_NON_FRIENDS", 1), new Enum("BIRTH_YEAR_NOT_DISPLAYED_PUBLICLY", 2), new Enum("AGE_NOT_DISPLAYED_PUBLICLY", 3)};
    }

    public static EnumC34787luc valueOf(String str) {
        return (EnumC34787luc) Enum.valueOf(EnumC34787luc.class, str);
    }

    public static EnumC34787luc[] values() {
        return (EnumC34787luc[]) b.clone();
    }
}
