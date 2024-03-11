package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XG1  reason: default package */
/* loaded from: classes3.dex */
public final class XG1 {
    public static final XG1 a;
    public static final XG1 b;
    public static final XG1 c;
    public static final /* synthetic */ XG1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [XG1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [XG1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [XG1, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("UPSCALE", 1);
        b = r4;
        ?? r5 = new Enum("DOWNSCALE", 2);
        c = r5;
        d = new XG1[]{r3, r4, r5};
    }

    public static XG1 valueOf(String str) {
        return (XG1) Enum.valueOf(XG1.class, str);
    }

    public static XG1[] values() {
        return (XG1[]) d.clone();
    }
}
