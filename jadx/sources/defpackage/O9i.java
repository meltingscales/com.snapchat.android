package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: O9i  reason: default package */
/* loaded from: classes8.dex */
public final class O9i {
    public static final O9i a;
    public static final O9i b;
    public static final O9i c;
    public static final /* synthetic */ O9i[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, O9i] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, O9i] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, O9i] */
    static {
        ?? r3 = new Enum("OFF", 0);
        a = r3;
        ?? r4 = new Enum("LEFT", 1);
        b = r4;
        ?? r5 = new Enum("RIGHT", 2);
        c = r5;
        d = new O9i[]{r3, r4, r5};
    }

    public static O9i valueOf(String str) {
        return (O9i) Enum.valueOf(O9i.class, str);
    }

    public static O9i[] values() {
        return (O9i[]) d.clone();
    }
}
