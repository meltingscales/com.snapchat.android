package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: B7n  reason: default package */
/* loaded from: classes7.dex */
public final class B7n {
    public static final B7n a;
    public static final B7n b;
    public static final B7n c;
    public static final B7n d;
    public static final B7n e;
    public static final B7n f;
    public static final B7n g;
    public static final B7n h;
    public static final /* synthetic */ B7n[] i;
    /* JADX INFO: Fake field, exist only in values array */
    B7n EF10;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, B7n] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, B7n] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, B7n] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, B7n] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, B7n] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, B7n] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, B7n] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, B7n] */
    static {
        Enum r10 = new Enum("WIFI_UNINITIALIZED", 0);
        ?? r11 = new Enum("WIFI_DISABLED", 1);
        a = r11;
        ?? r12 = new Enum("WIFI_ENABLING", 2);
        b = r12;
        ?? r13 = new Enum("WIFI_DISCONNECTING", 3);
        c = r13;
        ?? r14 = new Enum("WIFI_DISCONNECTED", 4);
        d = r14;
        Enum r15 = new Enum("WIFI_ATTEMPT_TO_STOP_FIRMWARE_WIFI", 5);
        ?? r5 = new Enum("WIFI_ATTEMPT_TO_START_FIRMWARE_WIFI", 6);
        e = r5;
        ?? r4 = new Enum("WIFI_ATTEMPT_DISCOVER_PEERS", 7);
        f = r4;
        ?? r3 = new Enum("WIFI_ATTEMPT_TO_CONNECT", 8);
        g = r3;
        ?? r2 = new Enum("WIFI_CONNECTED", 9);
        h = r2;
        i = new B7n[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static B7n valueOf(String str) {
        return (B7n) Enum.valueOf(B7n.class, str);
    }

    public static B7n[] values() {
        return (B7n[]) i.clone();
    }

    public final boolean a(B7n b7n) {
        if (ordinal() >= b7n.ordinal()) {
            return true;
        }
        return false;
    }
}
