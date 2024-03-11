package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: V8l  reason: default package */
/* loaded from: classes3.dex */
public final class V8l {
    public static final V8l a;
    public static final V8l b;
    public static final V8l c;
    public static final V8l d;
    public static final /* synthetic */ V8l[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, V8l] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, V8l] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, V8l] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, V8l] */
    static {
        ?? r4 = new Enum("DISABLED", 0);
        a = r4;
        ?? r5 = new Enum("IDLE", 1);
        b = r5;
        ?? r6 = new Enum("STARTED", 2);
        c = r6;
        ?? r7 = new Enum("PAUSED", 3);
        d = r7;
        e = new V8l[]{r4, r5, r6, r7};
    }

    public static V8l valueOf(String str) {
        return (V8l) Enum.valueOf(V8l.class, str);
    }

    public static V8l[] values() {
        return (V8l[]) e.clone();
    }
}
