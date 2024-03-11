package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: UOe  reason: default package */
/* loaded from: classes5.dex */
public final class UOe {
    public static final UOe a;
    public static final UOe b;
    public static final /* synthetic */ UOe[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, UOe] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, UOe] */
    static {
        ?? r2 = new Enum("SEEN", 0);
        a = r2;
        ?? r3 = new Enum("ACKNOWLEDGED", 1);
        b = r3;
        c = new UOe[]{r2, r3};
    }

    public static UOe valueOf(String str) {
        return (UOe) Enum.valueOf(UOe.class, str);
    }

    public static UOe[] values() {
        return (UOe[]) c.clone();
    }
}
