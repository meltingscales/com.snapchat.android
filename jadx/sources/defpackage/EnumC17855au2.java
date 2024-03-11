package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: au2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC17855au2 {
    public static final EnumC17855au2 a;
    public static final EnumC17855au2 b;
    public static final EnumC17855au2 c;
    public static final EnumC17855au2 d;
    public static final EnumC17855au2 e;
    public static final /* synthetic */ EnumC17855au2[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, au2] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, au2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, au2] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, au2] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, au2] */
    static {
        ?? r5 = new Enum("IDLE", 0);
        a = r5;
        ?? r6 = new Enum("REQUESTING_SURFACE", 1);
        b = r6;
        ?? r7 = new Enum("HOLDING_SURFACE", 2);
        c = r7;
        ?? r8 = new Enum("RELEASING_SURFACE", 3);
        d = r8;
        ?? r9 = new Enum("STARTING_STREAM_AFTER_RELEASE", 4);
        e = r9;
        f = new EnumC17855au2[]{r5, r6, r7, r8, r9};
    }

    public static EnumC17855au2 valueOf(String str) {
        return (EnumC17855au2) Enum.valueOf(EnumC17855au2.class, str);
    }

    public static EnumC17855au2[] values() {
        return (EnumC17855au2[]) f.clone();
    }
}
