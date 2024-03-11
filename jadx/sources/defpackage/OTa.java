package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: OTa  reason: default package */
/* loaded from: classes6.dex */
public final class OTa {
    public static final OTa a;
    public static final OTa b;
    public static final OTa c;
    public static final /* synthetic */ OTa[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, OTa] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, OTa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, OTa] */
    static {
        ?? r3 = new Enum("VOICE_NOTE", 0);
        a = r3;
        ?? r4 = new Enum("TEXT_GRABBER", 1);
        b = r4;
        ?? r5 = new Enum("NONE", 2);
        c = r5;
        d = new OTa[]{r3, r4, r5};
    }

    public static OTa valueOf(String str) {
        return (OTa) Enum.valueOf(OTa.class, str);
    }

    public static OTa[] values() {
        return (OTa[]) d.clone();
    }
}
