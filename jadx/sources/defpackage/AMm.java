package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: AMm  reason: default package */
/* loaded from: classes3.dex */
public final class AMm {
    public static final AMm a;
    public static final AMm b;
    public static final AMm c;
    public static final AMm d;
    public static final /* synthetic */ AMm[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [AMm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [AMm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [AMm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [AMm, java.lang.Enum] */
    static {
        ?? r4 = new Enum("SetupRecorder", 0);
        a = r4;
        ?? r5 = new Enum("StopRecorder", 1);
        b = r5;
        ?? r6 = new Enum("ValidateVideo", 2);
        c = r6;
        ?? r7 = new Enum("ReleaseRecorder", 3);
        d = r7;
        e = new AMm[]{r4, r5, r6, r7};
    }

    public static AMm valueOf(String str) {
        return (AMm) Enum.valueOf(AMm.class, str);
    }

    public static AMm[] values() {
        return (AMm[]) e.clone();
    }
}
