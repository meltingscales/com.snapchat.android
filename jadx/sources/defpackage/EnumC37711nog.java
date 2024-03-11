package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC37711nog {
    public static final EnumC37711nog a;
    public static final EnumC37711nog b;
    public static final /* synthetic */ EnumC37711nog[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, nog] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, nog] */
    static {
        ?? r2 = new Enum("CAROUSEL", 0);
        a = r2;
        ?? r3 = new Enum("LIST", 1);
        b = r3;
        c = new EnumC37711nog[]{r2, r3};
    }

    public static EnumC37711nog valueOf(String str) {
        return (EnumC37711nog) Enum.valueOf(EnumC37711nog.class, str);
    }

    public static EnumC37711nog[] values() {
        return (EnumC37711nog[]) c.clone();
    }
}
