package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zWi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC55677zWi {
    public static final EnumC55677zWi a;
    public static final EnumC55677zWi b;
    public static final EnumC55677zWi c;
    public static final EnumC55677zWi d;
    public static final EnumC55677zWi e;
    public static final /* synthetic */ EnumC55677zWi[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, zWi] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, zWi] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, zWi] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, zWi] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, zWi] */
    static {
        ?? r5 = new Enum("SUCCESS", 0);
        a = r5;
        ?? r6 = new Enum("CANCELLED", 1);
        b = r6;
        ?? r7 = new Enum("FAILURE_NO_ITEMS", 2);
        c = r7;
        ?? r8 = new Enum("FAILURE_ILLEGAL_ARGUMENT", 3);
        d = r8;
        ?? r9 = new Enum("FAILURE_OTHER", 4);
        e = r9;
        f = new EnumC55677zWi[]{r5, r6, r7, r8, r9};
    }

    public static EnumC55677zWi valueOf(String str) {
        return (EnumC55677zWi) Enum.valueOf(EnumC55677zWi.class, str);
    }

    public static EnumC55677zWi[] values() {
        return (EnumC55677zWi[]) f.clone();
    }
}
