package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC33266kv1 {
    public static final EnumC33266kv1 a;
    public static final EnumC33266kv1 b;
    public static final EnumC33266kv1 c;
    public static final EnumC33266kv1 d;
    public static final EnumC33266kv1 e;
    public static final EnumC33266kv1 f;
    public static final /* synthetic */ EnumC33266kv1[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, kv1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, kv1] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, kv1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kv1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, kv1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, kv1] */
    static {
        ?? r6 = new Enum("INIT", 0);
        a = r6;
        ?? r7 = new Enum("LOADING", 1);
        b = r7;
        ?? r8 = new Enum("LOADED", 2);
        c = r8;
        ?? r9 = new Enum("SHOWING", 3);
        d = r9;
        ?? r10 = new Enum("SHOWN", 4);
        e = r10;
        ?? r11 = new Enum("HIDDEN", 5);
        f = r11;
        g = new EnumC33266kv1[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC33266kv1 valueOf(String str) {
        return (EnumC33266kv1) Enum.valueOf(EnumC33266kv1.class, str);
    }

    public static EnumC33266kv1[] values() {
        return (EnumC33266kv1[]) g.clone();
    }
}
