package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ldc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC7071Ldc {
    public static final EnumC7071Ldc a;
    public static final EnumC7071Ldc b;
    public static final EnumC7071Ldc c;
    public static final EnumC7071Ldc d;
    public static final /* synthetic */ EnumC7071Ldc[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Ldc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ldc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Ldc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ldc] */
    static {
        ?? r4 = new Enum("FETCH_METADATA", 0);
        a = r4;
        ?? r5 = new Enum("FETCH_MEDIA", 1);
        b = r5;
        ?? r6 = new Enum("EMIT_NOTIFICATION", 2);
        c = r6;
        ?? r7 = new Enum("ALL", 3);
        d = r7;
        e = new EnumC7071Ldc[]{r4, r5, r6, r7};
    }

    public static EnumC7071Ldc valueOf(String str) {
        return (EnumC7071Ldc) Enum.valueOf(EnumC7071Ldc.class, str);
    }

    public static EnumC7071Ldc[] values() {
        return (EnumC7071Ldc[]) e.clone();
    }
}
