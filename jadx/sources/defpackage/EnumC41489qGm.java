package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qGm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC41489qGm {
    public static final C10050Pw a;
    public static final EnumC41489qGm b;
    public static final EnumC41489qGm c;
    public static final EnumC41489qGm d;
    public static final EnumC41489qGm e;
    public static final /* synthetic */ EnumC41489qGm[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, qGm] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, qGm] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, qGm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, qGm] */
    static {
        ?? r4 = new Enum("OFF", 0);
        b = r4;
        ?? r5 = new Enum("VIDEO_HDR_ONLY", 1);
        c = r5;
        ?? r6 = new Enum("VIDEO_STABILIZATION_ONLY", 2);
        d = r6;
        ?? r7 = new Enum("BOTH", 3);
        e = r7;
        f = new EnumC41489qGm[]{r4, r5, r6, r7};
        a = new C10050Pw(10, 0);
    }

    public static EnumC41489qGm valueOf(String str) {
        return (EnumC41489qGm) Enum.valueOf(EnumC41489qGm.class, str);
    }

    public static EnumC41489qGm[] values() {
        return (EnumC41489qGm[]) f.clone();
    }
}
