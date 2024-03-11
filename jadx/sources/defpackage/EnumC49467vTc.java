package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vTc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC49467vTc {
    public static final EnumC49467vTc a;
    public static final EnumC49467vTc b;
    public static final EnumC49467vTc c;
    public static final EnumC49467vTc d;
    public static final /* synthetic */ EnumC49467vTc[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, vTc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, vTc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, vTc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, vTc] */
    static {
        ?? r4 = new Enum("TOUCH_DOWN", 0);
        a = r4;
        ?? r5 = new Enum("CANCELLED_SCROLL", 1);
        b = r5;
        ?? r6 = new Enum("STARTED_SCROLL", 2);
        c = r6;
        ?? r7 = new Enum("ENDED_SCROLL", 3);
        d = r7;
        e = new EnumC49467vTc[]{r4, r5, r6, r7};
    }

    public static EnumC49467vTc valueOf(String str) {
        return (EnumC49467vTc) Enum.valueOf(EnumC49467vTc.class, str);
    }

    public static EnumC49467vTc[] values() {
        return (EnumC49467vTc[]) e.clone();
    }
}
