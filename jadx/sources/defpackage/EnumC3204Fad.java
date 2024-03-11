package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fad  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC3204Fad {
    public static final EnumC3204Fad a;
    public static final EnumC3204Fad b;
    public static final EnumC3204Fad c;
    public static final EnumC3204Fad d;
    public static final /* synthetic */ EnumC3204Fad[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Fad] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Fad] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Fad] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Fad] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        ?? r5 = new Enum("BOLT", 1);
        b = r5;
        ?? r6 = new Enum("URL", 2);
        c = r6;
        ?? r7 = new Enum("DISCOVER", 3);
        d = r7;
        e = new EnumC3204Fad[]{r4, r5, r6, r7};
    }

    public static EnumC3204Fad valueOf(String str) {
        return (EnumC3204Fad) Enum.valueOf(EnumC3204Fad.class, str);
    }

    public static EnumC3204Fad[] values() {
        return (EnumC3204Fad[]) e.clone();
    }
}
