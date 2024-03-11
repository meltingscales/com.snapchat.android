package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: RXb  reason: default package */
/* loaded from: classes5.dex */
public final class RXb {
    public static final RXb a;
    public static final /* synthetic */ RXb[] b;
    /* JADX INFO: Fake field, exist only in values array */
    RXb EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, RXb] */
    static {
        Enum r3 = new Enum("REPLY_CAMERA", 0);
        Enum r4 = new Enum("NO_PARENTING", 1);
        ?? r5 = new Enum("LIVE_CAMERA", 2);
        a = r5;
        b = new RXb[]{r3, r4, r5};
    }

    public static RXb valueOf(String str) {
        return (RXb) Enum.valueOf(RXb.class, str);
    }

    public static RXb[] values() {
        return (RXb[]) b.clone();
    }
}
