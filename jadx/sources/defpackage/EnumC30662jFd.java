package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jFd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC30662jFd implements IMd {
    public static final EnumC30662jFd a;
    public static final EnumC30662jFd b;
    public static final EnumC30662jFd c;
    public static final EnumC30662jFd d;
    public static final EnumC30662jFd e;
    public static final /* synthetic */ EnumC30662jFd[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, jFd] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, jFd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, jFd] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, jFd] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, jFd] */
    static {
        ?? r6 = new Enum("MERLIN_ONEONONE_JIT_SHOWN", 0);
        a = r6;
        ?? r7 = new Enum("MERLIN_MENTION_JIT_SHOWN", 1);
        b = r7;
        ?? r8 = new Enum("MERLIN_ONEONONE_JIT_ACCEPT", 2);
        c = r8;
        ?? r9 = new Enum("MERLIN_MENTION_JIT_ACCEPT", 3);
        d = r9;
        Enum r10 = new Enum("MERLIN_ONEONONE_JIT_DECLINE", 4);
        ?? r11 = new Enum("MERLIN_MENTION_JIT_DECLINE", 5);
        e = r11;
        f = new EnumC30662jFd[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC30662jFd valueOf(String str) {
        return (EnumC30662jFd) Enum.valueOf(EnumC30662jFd.class, str);
    }

    public static EnumC30662jFd[] values() {
        return (EnumC30662jFd[]) f.clone();
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
        return EnumC7049Lcf.MERLIN;
    }
}
