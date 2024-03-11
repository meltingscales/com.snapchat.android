package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: KWf  reason: default package */
/* loaded from: classes6.dex */
public final class KWf {
    public static final KWf a;
    public static final KWf b;
    public static final KWf c;
    public static final KWf d;
    public static final /* synthetic */ KWf[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, KWf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, KWf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, KWf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, KWf] */
    static {
        ?? r4 = new Enum("HIDE_EVENT", 0);
        a = r4;
        ?? r5 = new Enum("RESTORE_EVENT", 1);
        b = r5;
        ?? r6 = new Enum("CHANGE_TO_BACK_ARROW_EVENT", 2);
        c = r6;
        ?? r7 = new Enum("COLLAPSE_THUMBNAIL_VIEW", 3);
        d = r7;
        e = new KWf[]{r4, r5, r6, r7};
    }

    public static KWf valueOf(String str) {
        return (KWf) Enum.valueOf(KWf.class, str);
    }

    public static KWf[] values() {
        return (KWf[]) e.clone();
    }
}
