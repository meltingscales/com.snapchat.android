package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: FA1  reason: default package */
/* loaded from: classes3.dex */
public final class FA1 {
    public static final FA1 a;
    public static final FA1 b;
    public static final FA1 c;
    public static final /* synthetic */ FA1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, FA1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, FA1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, FA1] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        a = r3;
        ?? r4 = new Enum("FULL_LOOP_SCENARIO_TYPE", 1);
        b = r4;
        ?? r5 = new Enum("ONE_FRAME_SCENARIO_TYPE", 2);
        c = r5;
        d = new FA1[]{r3, r4, r5};
    }

    public static FA1 valueOf(String str) {
        return (FA1) Enum.valueOf(FA1.class, str);
    }

    public static FA1[] values() {
        return (FA1[]) d.clone();
    }
}
