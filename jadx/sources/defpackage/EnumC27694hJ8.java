package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hJ8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC27694hJ8 {
    public static final EnumC27694hJ8 a;
    public static final /* synthetic */ EnumC27694hJ8[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, hJ8] */
    static {
        ?? r1 = new Enum("APPEND", 0);
        a = r1;
        b = new EnumC27694hJ8[]{r1};
    }

    public static EnumC27694hJ8 valueOf(String str) {
        return (EnumC27694hJ8) Enum.valueOf(EnumC27694hJ8.class, str);
    }

    public static EnumC27694hJ8[] values() {
        return (EnumC27694hJ8[]) b.clone();
    }
}
