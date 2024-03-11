package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC37871nv1 {
    public static final EnumC37871nv1 a;
    public static final EnumC37871nv1 b;
    public static final EnumC37871nv1 c;
    public static final /* synthetic */ EnumC37871nv1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, nv1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, nv1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nv1] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        a = r3;
        ?? r4 = new Enum("NO_SELFIE", 1);
        b = r4;
        ?? r5 = new Enum("ENABLED", 2);
        c = r5;
        d = new EnumC37871nv1[]{r3, r4, r5};
    }

    public static EnumC37871nv1 valueOf(String str) {
        return (EnumC37871nv1) Enum.valueOf(EnumC37871nv1.class, str);
    }

    public static EnumC37871nv1[] values() {
        return (EnumC37871nv1[]) d.clone();
    }
}
