package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XG0  reason: default package */
/* loaded from: classes7.dex */
public final class XG0 {
    public static final XG0 a;
    public static final XG0 b;
    public static final XG0 c;
    public static final /* synthetic */ XG0[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [XG0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [XG0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [XG0, java.lang.Enum] */
    static {
        ?? r3 = new Enum("Default", 0);
        a = r3;
        ?? r4 = new Enum("StaticAvatars", 1);
        b = r4;
        ?? r5 = new Enum("StaticAvatarsWithOverride", 2);
        c = r5;
        d = new XG0[]{r3, r4, r5};
    }

    public static XG0 valueOf(String str) {
        return (XG0) Enum.valueOf(XG0.class, str);
    }

    public static XG0[] values() {
        return (XG0[]) d.clone();
    }
}
