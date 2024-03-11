package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vt3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC50097vt3 {
    public static final EnumC50097vt3 a;
    public static final EnumC50097vt3 b;
    public static final EnumC50097vt3 c;
    public static final EnumC50097vt3 d;
    public static final EnumC50097vt3 e;
    public static final EnumC50097vt3 f;
    public static final EnumC50097vt3 g;
    public static final /* synthetic */ EnumC50097vt3[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, vt3] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, vt3] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, vt3] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, vt3] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, vt3] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, vt3] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, vt3] */
    static {
        ?? r7 = new Enum("IDLE", 0);
        a = r7;
        ?? r8 = new Enum("CONFIGURED", 1);
        b = r8;
        ?? r9 = new Enum("STARTED", 2);
        c = r9;
        ?? r10 = new Enum("STOPPED", 3);
        d = r10;
        ?? r11 = new Enum("FLUSHING", 4);
        e = r11;
        ?? r12 = new Enum("RELEASED", 5);
        f = r12;
        ?? r13 = new Enum("ERROR", 6);
        g = r13;
        h = new EnumC50097vt3[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC50097vt3 valueOf(String str) {
        return (EnumC50097vt3) Enum.valueOf(EnumC50097vt3.class, str);
    }

    public static EnumC50097vt3[] values() {
        return (EnumC50097vt3[]) h.clone();
    }
}
