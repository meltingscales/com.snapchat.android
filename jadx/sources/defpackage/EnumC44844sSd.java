package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sSd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC44844sSd implements IMd {
    public static final EnumC44844sSd a;
    public static final EnumC44844sSd b;
    public static final EnumC44844sSd c;
    public static final /* synthetic */ EnumC44844sSd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, sSd] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, sSd] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, sSd] */
    static {
        ?? r6 = new Enum("SYNC_FRIENDS", 0);
        a = r6;
        Enum r7 = new Enum("SYNC_SUBS", 1);
        ?? r8 = new Enum("SYNC_FRIENDS_STORIES_COUNT", 2);
        b = r8;
        Enum r9 = new Enum("SYNC_SUBS_STORIES_COUNT", 3);
        ?? r10 = new Enum("SYNC_FRIENDS_SNAPS_COUNT", 4);
        c = r10;
        d = new EnumC44844sSd[]{r6, r7, r8, r9, r10, new Enum("SYNC_SUBS_SNAPS_COUNT", 5)};
    }

    public static EnumC44844sSd valueOf(String str) {
        return (EnumC44844sSd) Enum.valueOf(EnumC44844sSd.class, str);
    }

    public static EnumC44844sSd[] values() {
        return (EnumC44844sSd[]) d.clone();
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
        return EnumC7049Lcf.MIXER_STORIES_SYNC;
    }
}
