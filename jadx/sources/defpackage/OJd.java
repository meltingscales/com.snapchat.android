package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: OJd  reason: default package */
/* loaded from: classes6.dex */
public final class OJd {
    public static final OJd a;
    public static final OJd b;
    public static final OJd c;
    public static final /* synthetic */ OJd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, OJd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, OJd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, OJd] */
    static {
        ?? r3 = new Enum("MESSAGING_MEDIA_REQUEST_CONTEXT_AUTO_LOAD", 0);
        a = r3;
        ?? r4 = new Enum("MESSAGING_MEDIA_REQUEST_CONTEXT_USER_INITIATED", 1);
        b = r4;
        ?? r5 = new Enum("MESSAGING_MEDIA_REQUEST_CONTEXT_PREFETCH", 2);
        c = r5;
        d = new OJd[]{r3, r4, r5};
    }

    public static OJd valueOf(String str) {
        return (OJd) Enum.valueOf(OJd.class, str);
    }

    public static OJd[] values() {
        return (OJd[]) d.clone();
    }
}
