package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Xt2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC15037Xt2 implements InterfaceC52929xjk {
    public static final EnumC15037Xt2 a;
    public static final EnumC15037Xt2 b;
    public static final EnumC15037Xt2 c;
    public static final EnumC15037Xt2 d;
    public static final EnumC15037Xt2 e;
    public static final EnumC15037Xt2 f;
    public static final /* synthetic */ EnumC15037Xt2[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Xt2] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Xt2] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Xt2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Xt2] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Xt2] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Xt2] */
    static {
        ?? r6 = new Enum("START_STREAMING", 0);
        a = r6;
        ?? r7 = new Enum("STOP_AND_START_STREAMING", 1);
        b = r7;
        ?? r8 = new Enum("FINISH_RELEASING_SURFACE", 2);
        c = r8;
        ?? r9 = new Enum("REQUEST_PREEMPTED", 3);
        d = r9;
        ?? r10 = new Enum("VIEW_DESTROYED", 4);
        e = r10;
        ?? r11 = new Enum("PREVENT_STREAMING", 5);
        f = r11;
        g = new EnumC15037Xt2[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC15037Xt2 valueOf(String str) {
        return (EnumC15037Xt2) Enum.valueOf(EnumC15037Xt2.class, str);
    }

    public static EnumC15037Xt2[] values() {
        return (EnumC15037Xt2[]) g.clone();
    }
}
