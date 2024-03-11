package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yli  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC54511yli {
    public static final EnumC54511yli a;
    public static final EnumC54511yli b;
    public static final EnumC54511yli c;
    public static final EnumC54511yli d;
    public static final /* synthetic */ EnumC54511yli[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, yli] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yli] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, yli] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, yli] */
    static {
        ?? r4 = new Enum("DISABLED", 0);
        a = r4;
        ?? r5 = new Enum("UNSELECTED", 1);
        b = r5;
        ?? r6 = new Enum("SELECTED", 2);
        c = r6;
        ?? r7 = new Enum("PRE_SELECTED", 3);
        d = r7;
        e = new EnumC54511yli[]{r4, r5, r6, r7};
    }

    public static EnumC54511yli valueOf(String str) {
        return (EnumC54511yli) Enum.valueOf(EnumC54511yli.class, str);
    }

    public static EnumC54511yli[] values() {
        return (EnumC54511yli[]) e.clone();
    }
}
