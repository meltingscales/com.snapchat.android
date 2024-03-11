package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: EMd  reason: default package */
/* loaded from: classes8.dex */
public final class EMd {
    public static final EMd a;
    public static final EMd b;
    public static final /* synthetic */ EMd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, EMd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, EMd] */
    static {
        ?? r5 = new Enum("UNARY", 0);
        a = r5;
        Enum r6 = new Enum("CLIENT_STREAMING", 1);
        ?? r7 = new Enum("SERVER_STREAMING", 2);
        b = r7;
        c = new EMd[]{r5, r6, r7, new Enum("BIDI_STREAMING", 3), new Enum("UNKNOWN", 4)};
    }

    public static EMd valueOf(String str) {
        return (EMd) Enum.valueOf(EMd.class, str);
    }

    public static EMd[] values() {
        return (EMd[]) c.clone();
    }
}
