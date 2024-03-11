package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bNc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC18591bNc {
    public static final EnumC18591bNc a;
    public static final EnumC18591bNc b;
    public static final EnumC18591bNc c;
    public static final /* synthetic */ EnumC18591bNc[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, bNc] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, bNc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, bNc] */
    static {
        ?? r3 = new Enum("VISIBLE", 0);
        a = r3;
        ?? r4 = new Enum("ERROR", 1);
        b = r4;
        ?? r5 = new Enum("HIDDEN", 2);
        c = r5;
        d = new EnumC18591bNc[]{r3, r4, r5};
    }

    public static EnumC18591bNc valueOf(String str) {
        return (EnumC18591bNc) Enum.valueOf(EnumC18591bNc.class, str);
    }

    public static EnumC18591bNc[] values() {
        return (EnumC18591bNc[]) d.clone();
    }
}
