package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lt  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC34749lt {
    public static final EnumC34749lt a;
    public static final EnumC34749lt b;
    public static final EnumC34749lt c;
    public static final EnumC34749lt d;
    public static final EnumC34749lt e;
    public static final /* synthetic */ EnumC34749lt[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, lt] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, lt] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, lt] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, lt] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, lt] */
    static {
        ?? r6 = new Enum("INIT_HOST_AND_PATH_V2", 0);
        a = r6;
        ?? r7 = new Enum("SERVE_HOST_AND_PATH_BATCH", 1);
        b = r7;
        ?? r8 = new Enum("TRACK_HOST_AND_PATH_V2", 2);
        c = r8;
        ?? r9 = new Enum("BATCH_TRACK_HOST_AND_PATH_V2", 3);
        d = r9;
        ?? r10 = new Enum("INIT_GATEWAY_HOST_AND_PATH_V1", 4);
        e = r10;
        f = new EnumC34749lt[]{r6, r7, r8, r9, r10, new Enum("REGISTER_HOST_AND_PATH_V2", 5)};
    }

    public static EnumC34749lt valueOf(String str) {
        return (EnumC34749lt) Enum.valueOf(EnumC34749lt.class, str);
    }

    public static EnumC34749lt[] values() {
        return (EnumC34749lt[]) f.clone();
    }
}
