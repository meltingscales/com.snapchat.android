package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: OFd  reason: default package */
/* loaded from: classes6.dex */
public final class OFd {
    public static final OFd a;
    public static final OFd b;
    public static final OFd c;
    public static final /* synthetic */ OFd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, OFd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, OFd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, OFd] */
    static {
        ?? r3 = new Enum("SAVE", 0);
        a = r3;
        ?? r4 = new Enum("UNSAVE", 1);
        b = r4;
        ?? r5 = new Enum("SET_CHAT_WALLPAPER", 2);
        c = r5;
        d = new OFd[]{r3, r4, r5};
    }

    public static OFd valueOf(String str) {
        return (OFd) Enum.valueOf(OFd.class, str);
    }

    public static OFd[] values() {
        return (OFd[]) d.clone();
    }
}
