package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hFh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC27603hFh {
    public static final EnumC27603hFh a;
    public static final EnumC27603hFh b;
    public static final EnumC27603hFh c;
    public static final EnumC27603hFh d;
    public static final EnumC27603hFh e;
    public static final EnumC27603hFh f;
    public static final EnumC27603hFh g;
    public static final /* synthetic */ EnumC27603hFh[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, hFh] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, hFh] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, hFh] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, hFh] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, hFh] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, hFh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, hFh] */
    static {
        ?? r7 = new Enum("CAMERA1", 0);
        a = r7;
        ?? r8 = new Enum("CAMERA2", 1);
        b = r8;
        ?? r9 = new Enum("CCF_CAMERA2", 2);
        c = r9;
        ?? r10 = new Enum("AR_CORE", 3);
        d = r10;
        ?? r11 = new Enum("REMOTE_SERVICE_MOCK", 4);
        e = r11;
        ?? r12 = new Enum("EXTERNAL_MEDIA_STREAMER", 5);
        f = r12;
        ?? r13 = new Enum("UNDEFINED", 6);
        g = r13;
        h = new EnumC27603hFh[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC27603hFh valueOf(String str) {
        return (EnumC27603hFh) Enum.valueOf(EnumC27603hFh.class, str);
    }

    public static EnumC27603hFh[] values() {
        return (EnumC27603hFh[]) h.clone();
    }
}
