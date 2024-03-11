package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: s9d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC44374s9d {
    public static final EnumC44374s9d a;
    public static final EnumC44374s9d b;
    public static final EnumC44374s9d c;
    public static final EnumC44374s9d d;
    public static final EnumC44374s9d e;
    public static final /* synthetic */ EnumC44374s9d[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, s9d] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, s9d] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, s9d] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, s9d] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, s9d] */
    static {
        ?? r5 = new Enum("INTEGER", 0);
        a = r5;
        ?? r6 = new Enum("FLOAT", 1);
        b = r6;
        ?? r7 = new Enum("STRING", 2);
        c = r7;
        ?? r8 = new Enum("LONG", 3);
        d = r8;
        ?? r9 = new Enum("BYTE_BUFFER", 4);
        e = r9;
        f = new EnumC44374s9d[]{r5, r6, r7, r8, r9};
    }

    public static EnumC44374s9d valueOf(String str) {
        return (EnumC44374s9d) Enum.valueOf(EnumC44374s9d.class, str);
    }

    public static EnumC44374s9d[] values() {
        return (EnumC44374s9d[]) f.clone();
    }
}
