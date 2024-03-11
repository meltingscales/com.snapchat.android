package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC52215xGf {
    public static final EnumC52215xGf a;
    public static final EnumC52215xGf b;
    public static final EnumC52215xGf c;
    public static final EnumC52215xGf d;
    public static final EnumC52215xGf e;
    public static final /* synthetic */ EnumC52215xGf[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, xGf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, xGf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, xGf] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, xGf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, xGf] */
    static {
        ?? r5 = new Enum("NOT_STARTED", 0);
        a = r5;
        ?? r6 = new Enum("NOTIFIED_SERVER", 1);
        b = r6;
        ?? r7 = new Enum("ACKNOWLEDGED", 2);
        c = r7;
        ?? r8 = new Enum("DATA_SYNCED", 3);
        d = r8;
        ?? r9 = new Enum("FAILED_UNRECOVERABLE", 4);
        e = r9;
        f = new EnumC52215xGf[]{r5, r6, r7, r8, r9};
    }

    public static EnumC52215xGf valueOf(String str) {
        return (EnumC52215xGf) Enum.valueOf(EnumC52215xGf.class, str);
    }

    public static EnumC52215xGf[] values() {
        return (EnumC52215xGf[]) f.clone();
    }
}
