package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: OPb  reason: default package */
/* loaded from: classes5.dex */
public final class OPb {
    public static final OPb a;
    public static final OPb b;
    public static final OPb c;
    public static final /* synthetic */ OPb[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [OPb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [OPb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [OPb, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        a = r3;
        ?? r4 = new Enum("LIVE_CAMERA", 1);
        b = r4;
        ?? r5 = new Enum("REPLY_CAMERA", 2);
        c = r5;
        d = new OPb[]{r3, r4, r5};
    }

    public static OPb valueOf(String str) {
        return (OPb) Enum.valueOf(OPb.class, str);
    }

    public static OPb[] values() {
        return (OPb[]) d.clone();
    }
}
