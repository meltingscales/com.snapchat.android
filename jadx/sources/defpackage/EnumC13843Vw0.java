package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Vw0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC13843Vw0 {
    public static final EnumC13843Vw0 a;
    public static final EnumC13843Vw0 b;
    public static final EnumC13843Vw0 c;
    public static final EnumC13843Vw0 d;
    public static final /* synthetic */ EnumC13843Vw0[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Vw0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Vw0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Vw0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Vw0] */
    static {
        ?? r4 = new Enum("SIGNAL_TO_START", 0);
        a = r4;
        ?? r5 = new Enum("STARTED", 1);
        b = r5;
        ?? r6 = new Enum("STOPPED", 2);
        c = r6;
        ?? r7 = new Enum("FIRST_VIDEO_FRAME", 3);
        d = r7;
        e = new EnumC13843Vw0[]{r4, r5, r6, r7};
    }

    public static EnumC13843Vw0 valueOf(String str) {
        return (EnumC13843Vw0) Enum.valueOf(EnumC13843Vw0.class, str);
    }

    public static EnumC13843Vw0[] values() {
        return (EnumC13843Vw0[]) e.clone();
    }
}
