package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fo0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC3536Fo0 {
    public static final EnumC3536Fo0 a;
    public static final EnumC3536Fo0 b;
    public static final EnumC3536Fo0 c;
    public static final /* synthetic */ EnumC3536Fo0[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Fo0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Fo0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Fo0] */
    static {
        ?? r3 = new Enum("ATTEMPT_CAPTURE", 0);
        a = r3;
        ?? r4 = new Enum("ATTEMPT_START_RECORDING", 1);
        b = r4;
        ?? r5 = new Enum("ATTEMPT_STOP_RECORDING", 2);
        c = r5;
        d = new EnumC3536Fo0[]{r3, r4, r5};
    }

    public static EnumC3536Fo0 valueOf(String str) {
        return (EnumC3536Fo0) Enum.valueOf(EnumC3536Fo0.class, str);
    }

    public static EnumC3536Fo0[] values() {
        return (EnumC3536Fo0[]) d.clone();
    }
}
