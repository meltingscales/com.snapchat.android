package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qR  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC41737qR {
    public static final EnumC41737qR a;
    public static final EnumC41737qR b;
    public static final EnumC41737qR c;
    public static final /* synthetic */ EnumC41737qR[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [qR, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [qR, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [qR, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DISPOSE_DO_NOT", 0);
        a = r3;
        ?? r4 = new Enum("DISPOSE_TO_BACKGROUND", 1);
        b = r4;
        ?? r5 = new Enum("DISPOSE_TO_PREVIOUS", 2);
        c = r5;
        d = new EnumC41737qR[]{r3, r4, r5};
    }

    public static EnumC41737qR valueOf(String str) {
        return (EnumC41737qR) Enum.valueOf(EnumC41737qR.class, str);
    }

    public static EnumC41737qR[] values() {
        return (EnumC41737qR[]) d.clone();
    }
}
