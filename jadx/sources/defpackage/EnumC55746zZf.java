package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC55746zZf {
    public static final EnumC55746zZf a;
    public static final EnumC55746zZf b;
    public static final EnumC55746zZf c;
    public static final EnumC55746zZf d;
    public static final EnumC55746zZf e;
    public static final EnumC55746zZf f;
    public static final EnumC55746zZf g;
    public static final /* synthetic */ EnumC55746zZf[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, zZf] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, zZf] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, zZf] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, zZf] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, zZf] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, zZf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, zZf] */
    static {
        ?? r7 = new Enum("IDLE", 0);
        a = r7;
        ?? r8 = new Enum("PREPARING", 1);
        b = r8;
        ?? r9 = new Enum("PENDING_TO_PLAY", 2);
        c = r9;
        ?? r10 = new Enum("READY", 3);
        d = r10;
        ?? r11 = new Enum("PLAYING", 4);
        e = r11;
        ?? r12 = new Enum("STOPPED", 5);
        f = r12;
        ?? r13 = new Enum("RELEASED", 6);
        g = r13;
        h = new EnumC55746zZf[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC55746zZf valueOf(String str) {
        return (EnumC55746zZf) Enum.valueOf(EnumC55746zZf.class, str);
    }

    public static EnumC55746zZf[] values() {
        return (EnumC55746zZf[]) h.clone();
    }
}
