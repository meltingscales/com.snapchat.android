package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC37557nic {
    public static final EnumC37557nic a;
    public static final EnumC37557nic b;
    public static final EnumC37557nic c;
    public static final EnumC37557nic d;
    public static final /* synthetic */ EnumC37557nic[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, nic] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nic] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, nic] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nic] */
    static {
        ?? r4 = new Enum("NO_POWER", 0);
        a = r4;
        ?? r5 = new Enum("LOW_POWER", 1);
        b = r5;
        ?? r6 = new Enum("MEDIUM_POWER", 2);
        c = r6;
        ?? r7 = new Enum("HIGH_POWER", 3);
        d = r7;
        e = new EnumC37557nic[]{r4, r5, r6, r7};
    }

    public static EnumC37557nic valueOf(String str) {
        return (EnumC37557nic) Enum.valueOf(EnumC37557nic.class, str);
    }

    public static EnumC37557nic[] values() {
        return (EnumC37557nic[]) e.clone();
    }
}
