package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yI9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC53793yI9 {
    public static final EnumC53793yI9 a;
    public static final /* synthetic */ EnumC53793yI9[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, yI9] */
    static {
        ?? r1 = new Enum("RESOURCE_FETCH", 0);
        a = r1;
        b = new EnumC53793yI9[]{r1};
    }

    public static EnumC53793yI9 valueOf(String str) {
        return (EnumC53793yI9) Enum.valueOf(EnumC53793yI9.class, str);
    }

    public static EnumC53793yI9[] values() {
        return (EnumC53793yI9[]) b.clone();
    }
}
