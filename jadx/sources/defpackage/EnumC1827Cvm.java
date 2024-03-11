package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Cvm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC1827Cvm {
    public static final EnumC1827Cvm a;
    public static final EnumC1827Cvm b;
    public static final EnumC1827Cvm c;
    public static final EnumC1827Cvm d;
    public static final /* synthetic */ EnumC1827Cvm[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Cvm] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Cvm] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Cvm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Cvm] */
    static {
        ?? r4 = new Enum("SHARING_LIVE", 0);
        a = r4;
        ?? r5 = new Enum("BEST_FRIEND", 1);
        b = r5;
        ?? r6 = new Enum("RECENT_FRIEND", 2);
        c = r6;
        ?? r7 = new Enum("PREVIOUSLY_SHARED_LIVE", 3);
        d = r7;
        e = new EnumC1827Cvm[]{r4, r5, r6, r7};
    }

    public static EnumC1827Cvm valueOf(String str) {
        return (EnumC1827Cvm) Enum.valueOf(EnumC1827Cvm.class, str);
    }

    public static EnumC1827Cvm[] values() {
        return (EnumC1827Cvm[]) e.clone();
    }
}
