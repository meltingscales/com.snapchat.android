package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wgk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC51322wgk {
    public static final EnumC51322wgk a;
    public static final EnumC51322wgk b;
    public static final /* synthetic */ EnumC51322wgk[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, wgk] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, wgk] */
    static {
        ?? r2 = new Enum("NO_OP", 0);
        a = r2;
        ?? r3 = new Enum("FRAME_PROCESSED", 1);
        b = r3;
        c = new EnumC51322wgk[]{r2, r3};
    }

    public static EnumC51322wgk valueOf(String str) {
        return (EnumC51322wgk) Enum.valueOf(EnumC51322wgk.class, str);
    }

    public static EnumC51322wgk[] values() {
        return (EnumC51322wgk[]) c.clone();
    }
}
