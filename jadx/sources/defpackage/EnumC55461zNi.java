package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zNi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC55461zNi {
    public static final EnumC55461zNi a;
    public static final EnumC55461zNi b;
    public static final EnumC55461zNi c;
    public static final /* synthetic */ EnumC55461zNi[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, zNi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, zNi] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, zNi] */
    static {
        ?? r4 = new Enum("NO_SHAPE", 0);
        a = r4;
        ?? r5 = new Enum("CIRCLE", 1);
        b = r5;
        ?? r6 = new Enum("RECTANGLE", 2);
        c = r6;
        d = new EnumC55461zNi[]{r4, r5, r6, new Enum("PIN", 3)};
    }

    public static EnumC55461zNi valueOf(String str) {
        return (EnumC55461zNi) Enum.valueOf(EnumC55461zNi.class, str);
    }

    public static EnumC55461zNi[] values() {
        return (EnumC55461zNi[]) d.clone();
    }
}
