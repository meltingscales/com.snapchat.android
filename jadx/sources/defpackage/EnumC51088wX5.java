package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wX5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC51088wX5 {
    public static final EnumC51088wX5 a;
    public static final EnumC51088wX5 b;
    public static final /* synthetic */ EnumC51088wX5[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, wX5] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, wX5] */
    static {
        ?? r2 = new Enum("IMAGES", 0);
        a = r2;
        ?? r3 = new Enum("VIDEOS", 1);
        b = r3;
        c = new EnumC51088wX5[]{r2, r3};
    }

    public static EnumC51088wX5 valueOf(String str) {
        return (EnumC51088wX5) Enum.valueOf(EnumC51088wX5.class, str);
    }

    public static EnumC51088wX5[] values() {
        return (EnumC51088wX5[]) c.clone();
    }
}
