package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: S3j  reason: default package */
/* loaded from: classes4.dex */
public final class S3j {
    public static final S3j a;
    public static final S3j b;
    public static final /* synthetic */ S3j[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, S3j] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, S3j] */
    static {
        ?? r2 = new Enum("ACCOUNT_CREATED", 0);
        a = r2;
        ?? r3 = new Enum("ACCOUNT_VERIFIED", 1);
        b = r3;
        c = new S3j[]{r2, r3};
    }

    public static S3j valueOf(String str) {
        return (S3j) Enum.valueOf(S3j.class, str);
    }

    public static S3j[] values() {
        return (S3j[]) c.clone();
    }
}
