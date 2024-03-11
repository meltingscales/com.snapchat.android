package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: EVe  reason: default package */
/* loaded from: classes6.dex */
public final class EVe {
    public static final EVe a;
    public static final EVe b;
    public static final EVe c;
    public static final /* synthetic */ EVe[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, EVe] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, EVe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, EVe] */
    static {
        ?? r3 = new Enum("Opera", 0);
        a = r3;
        ?? r4 = new Enum("Host", 1);
        b = r4;
        ?? r5 = new Enum("Plugin", 2);
        c = r5;
        d = new EVe[]{r3, r4, r5};
    }

    public static EVe valueOf(String str) {
        return (EVe) Enum.valueOf(EVe.class, str);
    }

    public static EVe[] values() {
        return (EVe[]) d.clone();
    }
}
