package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: p3i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC39625p3i {
    public static final EnumC39625p3i a;
    public static final EnumC39625p3i b;
    public static final EnumC39625p3i c;
    public static final /* synthetic */ EnumC39625p3i[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, p3i] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, p3i] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, p3i] */
    static {
        ?? r4 = new Enum("DEFAULT", 0);
        a = r4;
        ?? r5 = new Enum("HDR", 1);
        b = r5;
        ?? r6 = new Enum("NIGHT", 2);
        c = r6;
        d = new EnumC39625p3i[]{r4, r5, r6, new Enum("BOKEH", 3)};
    }

    public static EnumC39625p3i valueOf(String str) {
        return (EnumC39625p3i) Enum.valueOf(EnumC39625p3i.class, str);
    }

    public static EnumC39625p3i[] values() {
        return (EnumC39625p3i[]) d.clone();
    }
}
