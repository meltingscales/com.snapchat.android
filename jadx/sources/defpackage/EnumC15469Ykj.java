package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ykj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC15469Ykj {
    public static final EnumC15469Ykj a;
    public static final EnumC15469Ykj b;
    public static final EnumC15469Ykj c;
    public static final /* synthetic */ EnumC15469Ykj[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ykj] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Ykj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ykj] */
    static {
        ?? r3 = new Enum("MEDIA_RESOLUTION", 0);
        a = r3;
        ?? r4 = new Enum("TRANSCODE", 1);
        b = r4;
        ?? r5 = new Enum("UPLOAD", 2);
        c = r5;
        d = new EnumC15469Ykj[]{r3, r4, r5};
    }

    public static EnumC15469Ykj valueOf(String str) {
        return (EnumC15469Ykj) Enum.valueOf(EnumC15469Ykj.class, str);
    }

    public static EnumC15469Ykj[] values() {
        return (EnumC15469Ykj[]) d.clone();
    }
}
