package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sec  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC11521Sec {
    public static final EnumC11521Sec a;
    public static final EnumC11521Sec b;
    public static final EnumC11521Sec c;
    public static final EnumC11521Sec d;
    public static final /* synthetic */ EnumC11521Sec[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Sec, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Sec, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Sec, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Sec, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UNCHECKED", 0);
        a = r4;
        ?? r5 = new Enum("UNCHECKED_LOADING", 1);
        b = r5;
        ?? r6 = new Enum("CHECKED", 2);
        c = r6;
        ?? r7 = new Enum("CHECKED_LOADING", 3);
        d = r7;
        e = new EnumC11521Sec[]{r4, r5, r6, r7};
    }

    public static EnumC11521Sec valueOf(String str) {
        return (EnumC11521Sec) Enum.valueOf(EnumC11521Sec.class, str);
    }

    public static EnumC11521Sec[] values() {
        return (EnumC11521Sec[]) e.clone();
    }
}
