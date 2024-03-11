package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yPi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC53975yPi {
    public static final EnumC53975yPi a;
    public static final EnumC53975yPi b;
    public static final /* synthetic */ EnumC53975yPi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [yPi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [yPi, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SYNCED", 0);
        a = r2;
        ?? r3 = new Enum("UNSYNCED", 1);
        b = r3;
        c = new EnumC53975yPi[]{r2, r3};
    }

    public static EnumC53975yPi valueOf(String str) {
        return (EnumC53975yPi) Enum.valueOf(EnumC53975yPi.class, str);
    }

    public static EnumC53975yPi[] values() {
        return (EnumC53975yPi[]) c.clone();
    }
}
