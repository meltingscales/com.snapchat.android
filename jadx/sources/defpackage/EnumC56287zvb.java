package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zvb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC56287zvb {
    public static final C36459n a;
    public static final EnumC56287zvb b;
    public static final /* synthetic */ EnumC56287zvb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, n] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, zvb] */
    static {
        ?? r4 = new Enum("DEFAULT_TURNED_ON_LE_ONLY", 0);
        b = r4;
        c = new EnumC56287zvb[]{r4, new Enum("TURNED_OFF", 1), new Enum("TURNED_ON_CAROUSEL_HISTORY_ONLY", 2), new Enum("TURNED_ON_CAROUSEL_AND_LE_HISTORY", 3)};
        a = new Object();
    }

    public static EnumC56287zvb valueOf(String str) {
        return (EnumC56287zvb) Enum.valueOf(EnumC56287zvb.class, str);
    }

    public static EnumC56287zvb[] values() {
        return (EnumC56287zvb[]) c.clone();
    }
}
