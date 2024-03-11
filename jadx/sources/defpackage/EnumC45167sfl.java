package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC45167sfl {
    public static final EnumC45167sfl a;
    public static final EnumC45167sfl b;
    public static final EnumC45167sfl c;
    public static final EnumC45167sfl d;
    public static final /* synthetic */ EnumC45167sfl[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, sfl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, sfl] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, sfl] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, sfl] */
    static {
        ?? r4 = new Enum("BITMAP", 0);
        a = r4;
        ?? r5 = new Enum("JPEG", 1);
        b = r5;
        ?? r6 = new Enum("BITMAP_WITH_JPEG", 2);
        c = r6;
        ?? r7 = new Enum("TEXTURE", 3);
        d = r7;
        e = new EnumC45167sfl[]{r4, r5, r6, r7};
    }

    public static EnumC45167sfl valueOf(String str) {
        return (EnumC45167sfl) Enum.valueOf(EnumC45167sfl.class, str);
    }

    public static EnumC45167sfl[] values() {
        return (EnumC45167sfl[]) e.clone();
    }
}
