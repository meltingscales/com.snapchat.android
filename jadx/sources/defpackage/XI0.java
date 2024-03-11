package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XI0  reason: default package */
/* loaded from: classes3.dex */
public final class XI0 implements InterfaceC52929xjk {
    public static final XI0 a;
    public static final XI0 b;
    public static final XI0 c;
    public static final XI0 d;
    public static final /* synthetic */ XI0[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, XI0] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, XI0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, XI0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, XI0] */
    static {
        ?? r6 = new Enum("START", 0);
        a = r6;
        Enum r7 = new Enum("PROCEED", 1);
        Enum r8 = new Enum("SKIP", 2);
        ?? r9 = new Enum("BACK", 3);
        b = r9;
        ?? r10 = new Enum("ABORT", 4);
        c = r10;
        ?? r11 = new Enum("FINISH", 5);
        d = r11;
        e = new XI0[]{r6, r7, r8, r9, r10, r11};
    }

    public static XI0 valueOf(String str) {
        return (XI0) Enum.valueOf(XI0.class, str);
    }

    public static XI0[] values() {
        return (XI0[]) e.clone();
    }
}
