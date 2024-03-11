package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: SPe  reason: default package */
/* loaded from: classes4.dex */
public final class SPe {
    public static final SPe a;
    public static final SPe b;
    public static final SPe c;
    public static final /* synthetic */ SPe[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, SPe] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, SPe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, SPe] */
    static {
        ?? r3 = new Enum("OFF", 0);
        a = r3;
        ?? r4 = new Enum("ON", 1);
        b = r4;
        ?? r5 = new Enum("UNSET", 2);
        c = r5;
        d = new SPe[]{r3, r4, r5};
    }

    public static SPe valueOf(String str) {
        return (SPe) Enum.valueOf(SPe.class, str);
    }

    public static SPe[] values() {
        return (SPe[]) d.clone();
    }
}
