package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wx1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC51726wx1 {
    public static final EnumC51726wx1 a;
    public static final EnumC51726wx1 b;
    public static final /* synthetic */ EnumC51726wx1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [wx1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [wx1, java.lang.Enum] */
    static {
        ?? r4 = new Enum("IMMEDIATE", 0);
        a = r4;
        Enum r5 = new Enum("FAKE", 1);
        Enum r6 = new Enum("DEFERRED", 2);
        ?? r7 = new Enum("CACHE_ONLY", 3);
        b = r7;
        c = new EnumC51726wx1[]{r4, r5, r6, r7};
    }

    public static EnumC51726wx1 valueOf(String str) {
        return (EnumC51726wx1) Enum.valueOf(EnumC51726wx1.class, str);
    }

    public static EnumC51726wx1[] values() {
        return (EnumC51726wx1[]) c.clone();
    }
}
