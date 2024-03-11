package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: b2i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC18072b2i {
    public static final EnumC18072b2i a;
    public static final EnumC18072b2i b;
    public static final /* synthetic */ EnumC18072b2i[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, b2i] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, b2i] */
    static {
        ?? r2 = new Enum("PROGRAMMATIC", 0);
        a = r2;
        ?? r3 = new Enum("LONG_PRESS", 1);
        b = r3;
        c = new EnumC18072b2i[]{r2, r3};
    }

    public static EnumC18072b2i valueOf(String str) {
        return (EnumC18072b2i) Enum.valueOf(EnumC18072b2i.class, str);
    }

    public static EnumC18072b2i[] values() {
        return (EnumC18072b2i[]) c.clone();
    }
}
