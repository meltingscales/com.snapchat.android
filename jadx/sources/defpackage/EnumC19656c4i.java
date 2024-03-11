package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: c4i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC19656c4i {
    public static final EnumC19656c4i a;
    public static final EnumC19656c4i b;
    public static final EnumC19656c4i c;
    public static final /* synthetic */ EnumC19656c4i[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, c4i] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, c4i] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, c4i] */
    static {
        ?? r3 = new Enum("NETWORK_UNMETERED", 0);
        a = r3;
        ?? r4 = new Enum("DEVICE_IDLE", 1);
        b = r4;
        ?? r5 = new Enum("DEVICE_CHARGING", 2);
        c = r5;
        d = new EnumC19656c4i[]{r3, r4, r5};
    }

    public static EnumC19656c4i valueOf(String str) {
        return (EnumC19656c4i) Enum.valueOf(EnumC19656c4i.class, str);
    }

    public static EnumC19656c4i[] values() {
        return (EnumC19656c4i[]) d.clone();
    }
}
