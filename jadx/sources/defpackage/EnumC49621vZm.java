package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vZm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC49621vZm {
    public static final EnumC49621vZm a;
    public static final EnumC49621vZm b;
    public static final /* synthetic */ EnumC49621vZm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, vZm] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, vZm] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        ?? r3 = new Enum("NOT_AVAILABLE", 1);
        b = r3;
        c = new EnumC49621vZm[]{r2, r3};
    }

    public static EnumC49621vZm valueOf(String str) {
        return (EnumC49621vZm) Enum.valueOf(EnumC49621vZm.class, str);
    }

    public static EnumC49621vZm[] values() {
        return (EnumC49621vZm[]) c.clone();
    }
}
