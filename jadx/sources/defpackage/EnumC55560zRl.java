package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zRl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC55560zRl {
    public static final EnumC55560zRl a;
    public static final EnumC55560zRl b;
    public static final EnumC55560zRl c;
    public static final /* synthetic */ EnumC55560zRl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, zRl] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, zRl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, zRl] */
    static {
        ?? r3 = new Enum("IMAGE", 0);
        a = r3;
        ?? r4 = new Enum("VIDEO", 1);
        b = r4;
        ?? r5 = new Enum("AUDIO", 2);
        c = r5;
        d = new EnumC55560zRl[]{r3, r4, r5};
    }

    public static EnumC55560zRl valueOf(String str) {
        return (EnumC55560zRl) Enum.valueOf(EnumC55560zRl.class, str);
    }

    public static EnumC55560zRl[] values() {
        return (EnumC55560zRl[]) d.clone();
    }
}
