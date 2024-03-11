package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC12748Ud {
    public static final EnumC12748Ud a;
    public static final EnumC12748Ud b;
    public static final /* synthetic */ EnumC12748Ud[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Ud] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Ud] */
    static {
        ?? r2 = new Enum("RESUME", 0);
        a = r2;
        ?? r3 = new Enum("PAUSE", 1);
        b = r3;
        c = new EnumC12748Ud[]{r2, r3};
    }

    public static EnumC12748Ud valueOf(String str) {
        return (EnumC12748Ud) Enum.valueOf(EnumC12748Ud.class, str);
    }

    public static EnumC12748Ud[] values() {
        return (EnumC12748Ud[]) c.clone();
    }
}
