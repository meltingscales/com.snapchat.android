package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rol  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC43856rol {
    public static final EnumC43856rol a;
    public static final EnumC43856rol b;
    public static final EnumC43856rol c;
    public static final /* synthetic */ EnumC43856rol[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, rol] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, rol] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, rol] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("UNDERLINE", 1);
        b = r4;
        ?? r5 = new Enum("STRIKETHROUGH", 2);
        c = r5;
        d = new EnumC43856rol[]{r3, r4, r5};
    }

    public static EnumC43856rol valueOf(String str) {
        return (EnumC43856rol) Enum.valueOf(EnumC43856rol.class, str);
    }

    public static EnumC43856rol[] values() {
        return (EnumC43856rol[]) d.clone();
    }
}
