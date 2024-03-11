package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mh8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC7796Mh8 {
    public static final EnumC7796Mh8 a;
    public static final EnumC7796Mh8 b;
    public static final EnumC7796Mh8 c;
    public static final EnumC7796Mh8 d;
    public static final /* synthetic */ EnumC7796Mh8[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Mh8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Mh8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Mh8] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Mh8] */
    static {
        ?? r5 = new Enum("QUEUED", 0);
        a = r5;
        ?? r6 = new Enum("SUCCEED", 1);
        b = r6;
        ?? r7 = new Enum("FAILED", 2);
        c = r7;
        ?? r8 = new Enum("FATAL", 3);
        d = r8;
        e = new EnumC7796Mh8[]{r5, r6, r7, r8, new Enum("CANCELLED", 4)};
    }

    public static EnumC7796Mh8 valueOf(String str) {
        return (EnumC7796Mh8) Enum.valueOf(EnumC7796Mh8.class, str);
    }

    public static EnumC7796Mh8[] values() {
        return (EnumC7796Mh8[]) e.clone();
    }
}
