package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Hug  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC4961Hug {
    public static final EnumC4961Hug a;
    public static final EnumC4961Hug b;
    public static final EnumC4961Hug c;
    public static final EnumC4961Hug d;
    public static final /* synthetic */ EnumC4961Hug[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Hug] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Hug] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Hug] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Hug] */
    static {
        ?? r4 = new Enum("v0", 0);
        a = r4;
        ?? r5 = new Enum("v1", 1);
        b = r5;
        ?? r6 = new Enum("v2", 2);
        c = r6;
        ?? r7 = new Enum("v3", 3);
        d = r7;
        e = new EnumC4961Hug[]{r4, r5, r6, r7};
    }

    public static EnumC4961Hug valueOf(String str) {
        return (EnumC4961Hug) Enum.valueOf(EnumC4961Hug.class, str);
    }

    public static EnumC4961Hug[] values() {
        return (EnumC4961Hug[]) e.clone();
    }
}
