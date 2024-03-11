package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yWi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC54143yWi {
    public static final EnumC54143yWi a;
    public static final EnumC54143yWi b;
    public static final EnumC54143yWi c;
    public static final EnumC54143yWi d;
    public static final EnumC54143yWi e;
    public static final /* synthetic */ EnumC54143yWi[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, yWi] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, yWi] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, yWi] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, yWi] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, yWi] */
    static {
        ?? r5 = new Enum("SUCCESS", 0);
        a = r5;
        ?? r6 = new Enum("CANCELLED", 1);
        b = r6;
        ?? r7 = new Enum("FAILURE_BAD_METADATA", 2);
        c = r7;
        ?? r8 = new Enum("FAILURE_UNKNOWN_SHOPPING_LENS", 3);
        d = r8;
        ?? r9 = new Enum("FAILURE_OTHER", 4);
        e = r9;
        f = new EnumC54143yWi[]{r5, r6, r7, r8, r9};
    }

    public static EnumC54143yWi valueOf(String str) {
        return (EnumC54143yWi) Enum.valueOf(EnumC54143yWi.class, str);
    }

    public static EnumC54143yWi[] values() {
        return (EnumC54143yWi[]) f.clone();
    }
}
