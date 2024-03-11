package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: r3f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC42691r3f {
    public static final EnumC42691r3f a;
    public static final /* synthetic */ EnumC42691r3f[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, r3f] */
    static {
        ?? r1 = new Enum("DOWNLOAD_MEDIA", 0);
        a = r1;
        b = new EnumC42691r3f[]{r1};
    }

    public static EnumC42691r3f valueOf(String str) {
        return (EnumC42691r3f) Enum.valueOf(EnumC42691r3f.class, str);
    }

    public static EnumC42691r3f[] values() {
        return (EnumC42691r3f[]) b.clone();
    }
}
