package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hCh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC27528hCh {
    public static final EnumC27528hCh a;
    public static final EnumC27528hCh b;
    public static final EnumC27528hCh c;
    public static final EnumC27528hCh d;
    public static final /* synthetic */ EnumC27528hCh[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, hCh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, hCh] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, hCh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, hCh] */
    static {
        ?? r5 = new Enum("IDLE", 0);
        a = r5;
        ?? r6 = new Enum("SAVING", 1);
        b = r6;
        Enum r7 = new Enum("SAVING_FINISHING", 2);
        ?? r8 = new Enum("SAVED", 3);
        c = r8;
        ?? r9 = new Enum("EXPORT", 4);
        d = r9;
        e = new EnumC27528hCh[]{r5, r6, r7, r8, r9};
    }

    public static EnumC27528hCh valueOf(String str) {
        return (EnumC27528hCh) Enum.valueOf(EnumC27528hCh.class, str);
    }

    public static EnumC27528hCh[] values() {
        return (EnumC27528hCh[]) e.clone();
    }
}
