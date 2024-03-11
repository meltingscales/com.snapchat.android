package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eV1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC23375eV1 {
    public static final EnumC23375eV1 a;
    public static final EnumC23375eV1 b;
    public static final EnumC23375eV1 c;
    public static final EnumC23375eV1 d;
    public static final /* synthetic */ EnumC23375eV1[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [eV1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [eV1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [eV1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [eV1, java.lang.Enum] */
    static {
        ?? r4 = new Enum("CHECK_CACHE_ONLY", 0);
        a = r4;
        ?? r5 = new Enum("READ_CACHE_ONLY", 1);
        b = r5;
        ?? r6 = new Enum("IGNORE_READ_CACHE", 2);
        c = r6;
        ?? r7 = new Enum("PREFER_FALLBACK_URI", 3);
        d = r7;
        e = new EnumC23375eV1[]{r4, r5, r6, r7};
    }

    public static EnumC23375eV1 valueOf(String str) {
        return (EnumC23375eV1) Enum.valueOf(EnumC23375eV1.class, str);
    }

    public static EnumC23375eV1[] values() {
        return (EnumC23375eV1[]) e.clone();
    }
}
