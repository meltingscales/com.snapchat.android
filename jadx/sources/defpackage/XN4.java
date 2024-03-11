package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XN4  reason: default package */
/* loaded from: classes3.dex */
public final class XN4 {
    public static final XN4 a;
    public static final XN4 b;
    public static final /* synthetic */ XN4[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, XN4] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, XN4] */
    static {
        ?? r2 = new Enum("CTA_ACTIVITY_UNSET", 0);
        a = r2;
        ?? r3 = new Enum("SUBSCRIBE_TO_PROFILE", 1);
        b = r3;
        c = new XN4[]{r2, r3};
    }

    public static XN4 valueOf(String str) {
        return (XN4) Enum.valueOf(XN4.class, str);
    }

    public static XN4[] values() {
        return (XN4[]) c.clone();
    }
}
