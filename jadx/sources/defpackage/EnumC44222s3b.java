package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: s3b  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC44222s3b {
    public static final EnumC44222s3b a;
    public static final EnumC44222s3b b;
    public static final /* synthetic */ EnumC44222s3b[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [s3b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [s3b, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NORMAL", 0);
        a = r3;
        ?? r4 = new Enum("HIGH", 1);
        b = r4;
        c = new EnumC44222s3b[]{r3, r4, new Enum("UBN", 2)};
    }

    public static EnumC44222s3b valueOf(String str) {
        return (EnumC44222s3b) Enum.valueOf(EnumC44222s3b.class, str);
    }

    public static EnumC44222s3b[] values() {
        return (EnumC44222s3b[]) c.clone();
    }
}
