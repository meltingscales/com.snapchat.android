package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: OEh  reason: default package */
/* loaded from: classes4.dex */
public final class OEh {
    public static final OEh a;
    public static final OEh b;
    public static final OEh c;
    public static final /* synthetic */ OEh[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [OEh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [OEh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [OEh, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("COPY", 1);
        b = r4;
        ?? r5 = new Enum("REPLACE", 2);
        c = r5;
        d = new OEh[]{r3, r4, r5};
    }

    public static OEh valueOf(String str) {
        return (OEh) Enum.valueOf(OEh.class, str);
    }

    public static OEh[] values() {
        return (OEh[]) d.clone();
    }
}
