package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC49896vl2 {
    public static final EnumC49896vl2 a;
    public static final EnumC49896vl2 b;
    public static final EnumC49896vl2 c;
    public static final /* synthetic */ EnumC49896vl2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, vl2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, vl2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, vl2] */
    static {
        ?? r3 = new Enum("INITIALIZATION", 0);
        a = r3;
        ?? r4 = new Enum("CAMERA_STARTED", 1);
        b = r4;
        ?? r5 = new Enum("CAMERA_STOPPED", 2);
        c = r5;
        d = new EnumC49896vl2[]{r3, r4, r5};
    }

    public static EnumC49896vl2 valueOf(String str) {
        return (EnumC49896vl2) Enum.valueOf(EnumC49896vl2.class, str);
    }

    public static EnumC49896vl2[] values() {
        return (EnumC49896vl2[]) d.clone();
    }
}
