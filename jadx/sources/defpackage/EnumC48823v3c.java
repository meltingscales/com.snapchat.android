package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: v3c  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC48823v3c {
    public static final EnumC48823v3c a;
    public static final EnumC48823v3c b;
    public static final EnumC48823v3c c;
    public static final EnumC48823v3c d;
    public static final /* synthetic */ EnumC48823v3c[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, v3c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, v3c] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, v3c] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, v3c] */
    static {
        ?? r4 = new Enum("MAP", 0);
        a = r4;
        ?? r5 = new Enum("LINK", 1);
        b = r5;
        ?? r6 = new Enum("TEL", 2);
        c = r6;
        ?? r7 = new Enum("WEBLINK", 3);
        d = r7;
        e = new EnumC48823v3c[]{r4, r5, r6, r7};
    }

    public static EnumC48823v3c valueOf(String str) {
        return (EnumC48823v3c) Enum.valueOf(EnumC48823v3c.class, str);
    }

    public static EnumC48823v3c[] values() {
        return (EnumC48823v3c[]) e.clone();
    }
}
