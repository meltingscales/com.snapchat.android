package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: EWm  reason: default package */
/* loaded from: classes.dex */
public final class EWm implements IMd {
    public static final EWm a;
    public static final EWm b;
    public static final EWm c;
    public static final /* synthetic */ EWm[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, EWm] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, EWm] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, EWm] */
    static {
        ?? r3 = new Enum("TRANSCRIPTION_LATENCY", 0);
        a = r3;
        ?? r4 = new Enum("TRANSCRIPTION_SUCCESS", 1);
        b = r4;
        ?? r5 = new Enum("FILE_NOT_FOUND", 2);
        c = r5;
        d = new EWm[]{r3, r4, r5};
    }

    public static EWm valueOf(String str) {
        return (EWm) Enum.valueOf(EWm.class, str);
    }

    public static EWm[] values() {
        return (EWm[]) d.clone();
    }

    @Override // defpackage.IMd
    public final UMd a(String str, String str2) {
        return T73.L0(this, str, str2);
    }

    @Override // defpackage.IMd
    public final UMd b(String str, Enum r2) {
        return T73.K0(this, str, r2);
    }

    @Override // defpackage.IMd
    public final UMd c() {
        return T73.N0(this);
    }

    @Override // defpackage.IMd
    public final UMd d(String str, boolean z) {
        return T73.M0(this, str, z);
    }

    @Override // defpackage.IMd
    public final EnumC7049Lcf f() {
        return EnumC7049Lcf.VOICE_NOTE;
    }
}
