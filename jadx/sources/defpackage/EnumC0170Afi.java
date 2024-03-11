package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Afi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC0170Afi {
    public static final EnumC0170Afi a;
    public static final EnumC0170Afi b;
    public static final EnumC0170Afi c;
    public static final /* synthetic */ EnumC0170Afi[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Afi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Afi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Afi] */
    static {
        ?? r3 = new Enum("PREVIOUS_SYNC", 0);
        a = r3;
        ?? r4 = new Enum("NEXT_SYNC", 1);
        b = r4;
        ?? r5 = new Enum("ACCURATE_SEEK", 2);
        c = r5;
        d = new EnumC0170Afi[]{r3, r4, r5};
    }

    public static EnumC0170Afi valueOf(String str) {
        return (EnumC0170Afi) Enum.valueOf(EnumC0170Afi.class, str);
    }

    public static EnumC0170Afi[] values() {
        return (EnumC0170Afi[]) d.clone();
    }
}
