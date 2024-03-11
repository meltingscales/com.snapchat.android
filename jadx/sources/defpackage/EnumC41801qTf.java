package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qTf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC41801qTf {
    public static final EnumC41801qTf a;
    public static final EnumC41801qTf b;
    public static final /* synthetic */ EnumC41801qTf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [qTf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [qTf, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SNAPDOC", 0);
        a = r2;
        ?? r3 = new Enum("ZIP", 1);
        b = r3;
        c = new EnumC41801qTf[]{r2, r3};
    }

    public static EnumC41801qTf valueOf(String str) {
        return (EnumC41801qTf) Enum.valueOf(EnumC41801qTf.class, str);
    }

    public static EnumC41801qTf[] values() {
        return (EnumC41801qTf[]) c.clone();
    }
}
