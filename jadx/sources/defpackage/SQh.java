package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: SQh  reason: default package */
/* loaded from: classes6.dex */
public final class SQh {
    public static final SQh a;
    public static final SQh b;
    public static final /* synthetic */ SQh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, SQh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, SQh] */
    static {
        ?? r2 = new Enum("SHOW", 0);
        a = r2;
        ?? r3 = new Enum("HIDE", 1);
        b = r3;
        c = new SQh[]{r2, r3};
    }

    public static SQh valueOf(String str) {
        return (SQh) Enum.valueOf(SQh.class, str);
    }

    public static SQh[] values() {
        return (SQh[]) c.clone();
    }
}
