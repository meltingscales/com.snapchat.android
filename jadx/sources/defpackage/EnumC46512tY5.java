package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tY5  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC46512tY5 {
    public static final EnumC46512tY5 a;
    public static final EnumC46512tY5 b;
    public static final EnumC46512tY5 c;
    public static final EnumC46512tY5 d;
    public static final EnumC46512tY5 e;
    public static final /* synthetic */ EnumC46512tY5[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [tY5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [tY5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [tY5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [tY5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [tY5, java.lang.Enum] */
    static {
        ?? r5 = new Enum("LOCAL", 0);
        a = r5;
        ?? r6 = new Enum("REMOTE", 1);
        b = r6;
        ?? r7 = new Enum("DATA_DISK_CACHE", 2);
        c = r7;
        ?? r8 = new Enum("RESOURCE_DISK_CACHE", 3);
        d = r8;
        ?? r9 = new Enum("MEMORY_CACHE", 4);
        e = r9;
        f = new EnumC46512tY5[]{r5, r6, r7, r8, r9};
    }

    public static EnumC46512tY5 valueOf(String str) {
        return (EnumC46512tY5) Enum.valueOf(EnumC46512tY5.class, str);
    }

    public static EnumC46512tY5[] values() {
        return (EnumC46512tY5[]) f.clone();
    }
}
