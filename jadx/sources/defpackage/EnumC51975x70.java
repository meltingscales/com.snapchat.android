package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: x70  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC51975x70 {
    public static final EnumC51975x70 a;
    public static final EnumC51975x70 b;
    public static final EnumC51975x70 c;
    public static final EnumC51975x70 d;
    public static final /* synthetic */ EnumC51975x70[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [x70, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [x70, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [x70, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [x70, java.lang.Enum] */
    static {
        ?? r4 = new Enum("SYNC", 0);
        a = r4;
        ?? r5 = new Enum("QUERY", 1);
        b = r5;
        ?? r6 = new Enum("FETCH_AND_SYNC", 2);
        c = r6;
        ?? r7 = new Enum("QUERY_LITE", 3);
        d = r7;
        e = new EnumC51975x70[]{r4, r5, r6, r7};
    }

    public static EnumC51975x70 valueOf(String str) {
        return (EnumC51975x70) Enum.valueOf(EnumC51975x70.class, str);
    }

    public static EnumC51975x70[] values() {
        return (EnumC51975x70[]) e.clone();
    }
}
