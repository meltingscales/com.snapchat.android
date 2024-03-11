package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fv3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC3707Fv3 {
    public static final EnumC3707Fv3 a;
    public static final EnumC3707Fv3 b;
    public static final EnumC3707Fv3 c;
    public static final EnumC3707Fv3 d;
    public static final /* synthetic */ EnumC3707Fv3[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Fv3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Fv3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Fv3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Fv3, java.lang.Enum] */
    static {
        ?? r5 = new Enum("OPTIONS", 0);
        a = r5;
        ?? r6 = new Enum("RING_FRIENDS", 1);
        b = r6;
        ?? r7 = new Enum("SNAP_TOKENS", 2);
        c = r7;
        ?? r8 = new Enum("DEVELOPER_OPTIONS", 3);
        d = r8;
        e = new EnumC3707Fv3[]{r5, r6, r7, r8, new Enum("INTERNAL_OPTIONS", 4)};
    }

    public static EnumC3707Fv3 valueOf(String str) {
        return (EnumC3707Fv3) Enum.valueOf(EnumC3707Fv3.class, str);
    }

    public static EnumC3707Fv3[] values() {
        return (EnumC3707Fv3[]) e.clone();
    }
}
