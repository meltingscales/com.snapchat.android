package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: IOe  reason: default package */
/* loaded from: classes3.dex */
public final class IOe {
    public static final IOe a;
    public static final IOe b;
    public static final IOe c;
    public static final /* synthetic */ IOe[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, IOe] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, IOe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, IOe] */
    static {
        ?? r3 = new Enum("SUCCESS", 0);
        a = r3;
        ?? r4 = new Enum("SUCCESS_WITH_SETTINGS", 1);
        b = r4;
        ?? r5 = new Enum("CANCELED", 2);
        c = r5;
        d = new IOe[]{r3, r4, r5};
    }

    public static IOe valueOf(String str) {
        return (IOe) Enum.valueOf(IOe.class, str);
    }

    public static IOe[] values() {
        return (IOe[]) d.clone();
    }
}
